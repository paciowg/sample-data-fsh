#!/usr/bin/env python3

import argparse
import glob
import json
import os
import re
import shutil
import subprocess
import sys
from datetime import datetime

# --- Constants ---
SUSHI_OUTPUT_DIR = 'fsh-generated/resources'

# --- Utility Functions ---

def run_command(command, check=True, capture_output=False, text=True):
    """
    Runs a command, streaming its output by default.
    If capture_output is True, it returns stdout. Exits on error if check is True.
    """
    print(f"Running command: {' '.join(command)}", file=sys.stderr)
    try:
        if capture_output:
            result = subprocess.run(command, capture_output=True, text=text, check=check, encoding='utf-8')
            return result.stdout.strip()
        
        process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=text, encoding='utf-8')
        for line in iter(process.stdout.readline, ''):
            sys.stderr.write(line)
        for line in iter(process.stderr.readline, ''):
            sys.stderr.write(line)
        
        process.stdout.close()
        process.stderr.close()
        return_code = process.wait()

        if check and return_code != 0:
            raise subprocess.CalledProcessError(return_code, command)
        
        return None # No output to return when not capturing

    except (subprocess.CalledProcessError, FileNotFoundError) as e:
        print(f"Error running command: {' '.join(command)}", file=sys.stderr)
        print(f"{e}", file=sys.stderr)
        if check:
            sys.exit(1)
        raise

# --- Version Identification Logic ---

def get_releases():
    """Gets all releases from GitHub using the 'gh' CLI."""
    command = ['gh', 'release', 'list', '--json', 'name,tagName,createdAt']
    try:
        releases_json = run_command(command, capture_output=True)
        if not releases_json:
            return []
        return json.loads(releases_json)
    except json.JSONDecodeError:
        print("Error: Failed to parse JSON from 'gh release list'.", file=sys.stderr)
        return []

def get_remote_branches():
    """Gets all remote branches from git."""
    branches_str = run_command(['git', 'branch', '-r'], capture_output=True)
    branches = []
    for line in branches_str.split('\n'):
        line = line.strip()
        if not line or '->' in line:
            continue
        if line.startswith('origin/'):
            branch_name = line.split('/', 1)[1]
            branches.append(branch_name)
    return branches

def has_new_commits(tag, branch):
    """Checks for commits on a branch since a given tag."""
    commits_count = run_command(['git', 'rev-list', '--count', f'{tag}..origin/{branch}'], capture_output=True)
    return int(commits_count) > 0

def get_versions_to_build():
    """Identifies versions to build: all releases and branches with new commits."""
    print("Identifying versions to build...", file=sys.stderr)
    releases = get_releases()
    output = {"releases": [], "branches": []}

    if releases:
        output["releases"] = [
            {"name": r["name"], "tag": r["tagName"], "datetime": r["createdAt"]}
            for r in releases
        ]
        releases.sort(key=lambda r: datetime.fromisoformat(r['createdAt'].replace('Z', '+00:00')), reverse=True)
        latest_release_tag = releases[0]['tagName']
        print(f"Latest release tag is '{latest_release_tag}'.", file=sys.stderr)

        remote_branches = get_remote_branches()
        print(f"Checking branches for new commits: {remote_branches}", file=sys.stderr)
        for branch in remote_branches:
            if has_new_commits(latest_release_tag, branch):
                print(f"  - Branch '{branch}' has new commits and will be built.", file=sys.stderr)
                output["branches"].append(branch)
            else:
                print(f"  - Branch '{branch}' has no new commits.", file=sys.stderr)
    else:
        print("No releases found.", file=sys.stderr)
        ref = os.environ.get('GITHUB_REF', '')
        ref_name = os.environ.get('GITHUB_REF_NAME', '')
        if ref.startswith('refs/heads/'):
            print(f"Current ref '{ref}' is a branch. Adding '{ref_name}' to be built.", file=sys.stderr)
            output["branches"] = [ref_name]
        else:
            print(f"Current ref '{ref}' is not a branch push. No 'working_releases' will be built.", file=sys.stderr)
    
    print("\nFinal versions to be processed:", file=sys.stderr)
    print(json.dumps(output, indent=2), file=sys.stderr)
    print("\n" + ("-"*20), file=sys.stderr)
    return output

# --- Single Version Processing Logic ---

def get_git_metadata():
    """Gets commit metadata from the current git checkout."""
    try:
        commit_msg = run_command(['git', 'log', '-1', '--pretty=%s'], capture_output=True)
        commit_date_str = run_command(['git', 'show', '-s', '--format=%ci'], capture_output=True)
        dt_part, tz_part = commit_date_str.rsplit(' ', 1)
        dt_obj = datetime.strptime(dt_part, '%Y-%m-%d %H:%M:%S')
        formatted_date = dt_obj.strftime('%b %d, %Y, %I:%M %p') + f" UTC{tz_part[:3]}:{tz_part[3:]}"
        return {"commit_msg": commit_msg, "datetime": formatted_date}
    except (subprocess.CalledProcessError, ValueError) as e:
        print(f"Error getting git metadata: {e}", file=sys.stderr)
        return None

def parse_storyboards():
    """Parses storyboard markdown files to find scenes and associated resources."""
    scenes = []
    other_markdown_resources = set()
    storyboard_files = glob.glob('input/pagecontent/pacio_persona_*.md')
    for filepath in storyboard_files:
        current_scene = None
        in_other_section = False
        with open(filepath, 'r', encoding='utf-8') as f:
            for line in f:
                line = line.strip()
                if line.startswith('<!--'): continue
                scene_match = re.match(r'###\s+(Scene\s+\d+):\s*(.*)', line)
                if scene_match:
                    scene_name, scene_desc = scene_match.group(1), scene_match.group(2)
                    existing_scene = next((s for s in scenes if s['name'] == scene_name), None)
                    if existing_scene:
                        current_scene = existing_scene
                        if not existing_scene['description']:
                             existing_scene['description'] = scene_desc
                    else:
                        current_scene = {'name': scene_name, 'description': scene_desc, 'resources': []}
                        scenes.append(current_scene)
                    in_other_section = False
                    continue
                other_heading_match = re.match(r'###\s+', line)
                if other_heading_match:
                    current_scene = None
                    in_other_section = True
                    continue
                resource_match = re.search(r'\[.+?\]\((.+?)\.html\)', line)
                if resource_match:
                    resource_name = os.path.basename(resource_match.group(1))
                    if current_scene is not None:
                        if resource_name not in current_scene['resources']:
                            current_scene['resources'].append(resource_name)
                    elif in_other_section:
                        other_markdown_resources.add(resource_name)
    scenes.sort(key=lambda s: int(s['name'].split(' ')[1]))
    return {'scenes': scenes, 'other_markdown_resources': other_markdown_resources}

def process_version(version_id, version_type, display_name, output_dir, site_url, datetime_str=None):
    """Processes a single version of FHIR resources and returns a manifest fragment."""
    storyboard_data = parse_storyboards()
    scenes = storyboard_data['scenes']
    other_markdown_resources = storyboard_data['other_markdown_resources']

    if not os.path.isdir(SUSHI_OUTPUT_DIR):
        sys.exit(f"Error: Sushi output directory not found at '{SUSHI_OUTPUT_DIR}'. Did sushi run?")

    all_json_paths = glob.glob(os.path.join(SUSHI_OUTPUT_DIR, '*.json'))
    all_json_filenames = {os.path.basename(p): p for p in all_json_paths}
    all_json_basenames = {os.path.splitext(name)[0] for name in all_json_filenames.keys()}

    version_output_dir = os.path.join(output_dir, version_id)
    os.makedirs(version_output_dir, exist_ok=True)
    for filename, full_path in all_json_filenames.items():
        shutil.copy(full_path, os.path.join(version_output_dir, filename))

    all_markdown_resources = set(other_markdown_resources)
    for scene in scenes:
        all_markdown_resources.update(scene['resources'])

    unmentioned_resources = sorted(list(all_json_basenames - all_markdown_resources))
    final_other_resources = sorted(list(other_markdown_resources | set(unmentioned_resources)))

    base_url = f"{site_url}/{version_id}"
    for scene in scenes:
        scene['resources'] = sorted([f"{base_url}/{r}.json" for r in scene['resources']])
    other_resources_urls = sorted([f"{base_url}/{r}.json" for r in final_other_resources])

    manifest_entry = {}
    if version_type == 'branch':
        git_meta = get_git_metadata()
        if not git_meta:
            sys.exit("Failed to get git metadata for branch.")
        manifest_entry = {
            "branch": display_name, "commit": git_meta['commit_msg'], "datetime": git_meta['datetime'],
            "scenes": scenes, "other_resources": other_resources_urls
        }
    elif version_type == 'release':
        if not datetime_str:
            sys.exit("--datetime is required for version-type 'release'")
        manifest_entry = {
            "version": display_name, "tag": version_id, "datetime": datetime_str,
            "scenes": scenes, "other_resources": other_resources_urls
        }
    return manifest_entry

# --- Index Generation Logic ---

def generate_index(output_dir):
    """Generates index.html and app.js by copying them from the static directory."""
    script_dir = os.path.dirname(__file__)
    static_dir = os.path.join(script_dir, 'static')

    shutil.copy(os.path.join(static_dir, 'index.html'), output_dir)
    shutil.copy(os.path.join(static_dir, 'app.js'), output_dir)


# --- Main Orchestration Logic ---

def main():
    parser = argparse.ArgumentParser(description="Orchestrate the full build process for the GitHub Pages site.")
    parser.add_argument('--output-dir', required=True, help="Base output directory for the site (e.g., '_site').")
    parser.add_argument('--site-url', required=True, help="Base URL for the deployed site.")
    args = parser.parse_args()

    print("\n--- Identifying versions to build ---", file=sys.stderr)
    versions = get_versions_to_build()
    releases = versions.get('releases', [])
    branches = versions.get('branches', [])

    primary_releases_fragments = []
    working_releases_fragments = []
    
    original_branch = run_command(['git', 'rev-parse', '--abbrev-ref', 'HEAD'], capture_output=True)
    print(f"Original branch is '{original_branch}'. Will return to it after processing.", file=sys.stderr)

    try:
        for release in releases:
            tag, name, datetime_str = release['tag'], release['name'], release['datetime']
            print(f"\n--- Processing release: {name} ({tag}) ---", file=sys.stderr)
            run_command(['git', 'checkout', tag])
            if os.path.isdir(SUSHI_OUTPUT_DIR):
                shutil.rmtree(SUSHI_OUTPUT_DIR)
            run_command(['sushi', '.'])
            fragment = process_version(
                version_id=tag, version_type='release', display_name=name,
                datetime_str=datetime_str, output_dir=args.output_dir, site_url=args.site_url
            )
            primary_releases_fragments.append(fragment)

        for branch in branches:
            print(f"\n--- Processing branch: {branch} ---", file=sys.stderr)
            run_command(['git', 'checkout', branch])
            if os.path.isdir(SUSHI_OUTPUT_DIR):
                shutil.rmtree(SUSHI_OUTPUT_DIR)
            run_command(['sushi', '.'])
            fragment = process_version(
                version_id=branch, version_type='branch', display_name=branch,
                output_dir=args.output_dir, site_url=args.site_url
            )
            working_releases_fragments.append(fragment)
    finally:
        print(f"\n--- Returning to original branch: {original_branch} ---", file=sys.stderr)
        run_command(['git', 'checkout', original_branch])

    print("\n--- Assembling final manifest ---", file=sys.stderr)
    manifest = {
        "primary_releases": primary_releases_fragments,
        "working_releases": working_releases_fragments
    }
    manifest_path = os.path.join(args.output_dir, 'manifest.json')
    os.makedirs(args.output_dir, exist_ok=True)
    with open(manifest_path, 'w', encoding='utf-8') as f:
        json.dump(manifest, f, indent=2)
    print(f"Final manifest written to {manifest_path}", file=sys.stderr)

    print("\n--- Generating index page ---", file=sys.stderr)
    generate_index(args.output_dir)

    print("\n--- Build complete ---", file=sys.stderr)

if __name__ == "__main__":
    main()
