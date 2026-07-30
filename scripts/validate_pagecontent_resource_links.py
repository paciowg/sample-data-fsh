#!/usr/bin/env python3

from __future__ import annotations

import re
import sys
from collections import defaultdict
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parent.parent
FSH_DIR = REPO_ROOT / "input" / "fsh"
PAGECONTENT_FILES = [
    REPO_ROOT / "input" / "pagecontent" / "artifacts_grouping.md",
    REPO_ROOT / "input" / "pagecontent" / "pacio_persona_betsySmithJohnson.md",
]

INSTANCE_RE = re.compile(r"^\s*Instance:\s*([^\s]+)\s*$")
INSTANCE_OF_RE = re.compile(r"^\s*InstanceOf:\s*([^\s]+)\s*$")
COMMENT_BLOCK_RE = re.compile(r"<!--.*?-->", re.DOTALL)
MARKDOWN_LINK_RE = re.compile(r"\[[^\]]*\]\(([^)]+)\)")
RESOURCE_HTML_RE = re.compile(r"^[A-Za-z][A-Za-z0-9]*-[^/\s]+\.html$")


def normalize_instance_of(instance_of: str) -> str:
    if instance_of.startswith("http://"):
        return "Observation"
    if instance_of.startswith("USCore"):
        return instance_of[len("USCore") :]
    if instance_of.startswith("SDC"):
        return instance_of[len("SDC") :]
    if instance_of.startswith("TOC"):
        return instance_of[len("TOC") :]
    return instance_of


def build_generated_filename(instance_name: str, instance_of: str) -> str:
    normalized_type = normalize_instance_of(instance_of)
    return f"{normalized_type}-{instance_name}.html"


def parse_fsh_resources(
    fsh_dir: Path,
) -> tuple[set[str], dict[str, list[str]], dict[str, tuple[str, str]]]:
    generated_files: set[str] = set()
    duplicates: dict[str, list[str]] = defaultdict(list)
    resource_details: dict[str, tuple[str, str]] = {}

    for fsh_file in sorted(fsh_dir.glob("*.fsh")):
        lines = fsh_file.read_text(encoding="utf-8").splitlines()

        for index in range(len(lines) - 1):
            instance_match = INSTANCE_RE.match(lines[index])
            if not instance_match:
                continue

            instance_of_match = INSTANCE_OF_RE.match(lines[index + 1])
            if not instance_of_match:
                continue

            instance_name = instance_match.group(1)
            instance_of = instance_of_match.group(1)
            resource_type = normalize_instance_of(instance_of)
            generated_filename = f"{resource_type}-{instance_name}.html"

            duplicates[generated_filename].append(str(fsh_file.relative_to(REPO_ROOT)))
            generated_files.add(generated_filename)
            resource_details[generated_filename] = (resource_type, instance_name)

    duplicate_warnings = {
        filename: source_files
        for filename, source_files in duplicates.items()
        if len(source_files) > 1
    }

    return generated_files, duplicate_warnings, resource_details


def strip_comment_blocks(text: str) -> str:
    return COMMENT_BLOCK_RE.sub("", text)


def extract_resource_links(markdown_file: Path) -> set[str]:
    content = markdown_file.read_text(encoding="utf-8")
    content = strip_comment_blocks(content)

    links: set[str] = set()
    for match in MARKDOWN_LINK_RE.finditer(content):
        target = match.group(1).strip()

        if "://" in target or target.startswith("#"):
            continue

        filename = Path(target).name
        if RESOURCE_HTML_RE.match(filename):
            links.add(filename)

    return links


def validate_markdown_file(markdown_file: Path, generated_files: set[str]) -> tuple[list[str], list[str]]:
    linked_files = extract_resource_links(markdown_file)

    missing_links = sorted(generated_files - linked_files)
    invalid_links = sorted(linked_files - generated_files)

    return missing_links, invalid_links


def format_resource_bullet(filename: str, resource_details: dict[str, tuple[str, str]]) -> str:
    resource_type, instance_name = resource_details.get(filename, ("Unknown", filename.removesuffix(".html")))
    return f"* [{resource_type}: {instance_name}]({filename})"


def print_section_heading(title: str, underline_char: str = "-") -> None:
    print(title)
    print(underline_char * len(title))
    print()


def main() -> int:
    generated_files, duplicate_warnings, resource_details = parse_fsh_resources(FSH_DIR)

    any_errors = False

    print("FHIR page content resource link validation")
    print("==========================================")
    print()
    print(f"Repository root: {REPO_ROOT}")
    print(f"FSH files scanned: {FSH_DIR}")
    print(f"Generated resource pages found: {len(generated_files)}")
    print()

    if duplicate_warnings:
        print_section_heading("Warnings: duplicate generated HTML filenames detected")
        for filename in sorted(duplicate_warnings):
            print(filename)
            for source_file in duplicate_warnings[filename]:
                print(f"defined in: {source_file}")
            print()

    for markdown_file in PAGECONTENT_FILES:
        missing_links, invalid_links = validate_markdown_file(markdown_file, generated_files)

        file_title = f"File: {markdown_file.relative_to(REPO_ROOT)}"
        print(file_title)
        print("=" * len(file_title))
        print()

        missing_title = f"Missing resource links ({len(missing_links)})"
        print(missing_title)
        print("-" * len(missing_title))
        print()

        if missing_links:
            any_errors = True
            for filename in missing_links:
                print(format_resource_bullet(filename, resource_details))
        else:
            print("None")

        print()

        invalid_title = f"Invalid resource links ({len(invalid_links)})"
        print(invalid_title)
        print("-" * len(invalid_title))
        print()

        if invalid_links:
            any_errors = True
            for filename in invalid_links:
                print(f"* {filename}")
        else:
            print("None")

        print()

    if any_errors:
        print("Validation failed.")
        return 1

    print("Validation passed.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
