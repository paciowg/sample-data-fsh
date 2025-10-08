# PACIO Sample Data GitHub Pages

This document describes the scripts used to automatically build and publish PACIO sample data to GitHub Pages. The process is orchestrated by the GitHub Actions workflow defined in [`.github/workflows/build-pages.yml`](../.github/workflows/build-pages.yml).

## 1. Intent and Requirements

The primary goal of this automation is to publish PACIO sample data in a way that is accessible to both humans and machines. It creates a browsable GitHub Pages site for users and, critically, exposes a `manifest.json` file that allows external tooling to programmatically access the data. For example, the PACIO pseudo-ehr tool can consume this manifest to load specific sample data sets into a FHIR server. The site versions all data according to repository releases and active development branches.

### Core Requirements

-   **Trigger**: The process must run automatically whenever a push is made to any branch.
-   **Version Processing**: The build script processes a specific set of Git revisions:
    -   All GitHub releases, using the release name for display.
    -   The `HEAD` of any branch that has been updated since the most recent release tag.
-   **Build Process**: For each identified revision, the action must:
    1.  Check out the specific code version.
    2.  Run `sushi .` to generate JSON FHIR resources from the source FSH files.
-   **Content Organization**:
    1.  Parse storyboard files in `input/pagecontent/` (filenames starting with `pacio_persona_`) to map FHIR resources to specific "scenes."
    2.  Categorize all generated JSON resources not mapped to a scene into a general "Other Resources" list.
-   **Manifest Generation**:
    1.  Create a single `manifest.json` file at the root of the site.
    2.  This manifest catalogs all FHIR JSON files from every processed revision, organized by scene.
    3.  The manifest distinguishes between "primary_releases" (from tags) and "working_releases" (from branches), including relevant metadata like version, commit details, and date.
-   **GitHub Pages Deployment**:
    1.  Build a complete site containing all generated JSON files (organized by version), the root `manifest.json`, and a user-friendly front end.
    2.  The site's `index.html` uses JavaScript to fetch and display the contents of `manifest.json`.

## 2. Implementation

The automation is handled by a single Python script, `build_site.py`, which is executed by the GitHub Actions workflow.

### Code Organization

-   `build_site.py`: The main orchestrator script that manages the entire build process. It consolidates all logic for version identification, processing, and site generation.
-   `static/`: A directory containing the static front-end assets.
    -   `static/index.html`: The HTML structure for the site.
    -   `static/app.js`: The JavaScript logic to fetch the manifest and dynamically render the content.

### Workflow (`.github/workflows/build-pages.yml`)

The workflow is triggered on every push and performs the following steps:
1.  **Checkout**: Clones the repository with full git history (`fetch-depth: 0`).
2.  **Setup Environment**: Installs Python, Node.js, and the `fsh-sushi` CLI tool.
3.  **Build Site**: Executes `scripts/build_site.py`. The script handles all subsequent logic and places the final site content into the `_site` directory.
4.  **Deploy**: Uploads the `_site` directory as a Pages artifact and deploys it to GitHub Pages.

### Build Environment

-   **Dependencies**: The workflow uses fixed versions of its dependencies (e.g., Node.js, `fsh-sushi`) to ensure reproducible builds.
-   **FHIR Tooling**: The process only requires `fsh-sushi` to generate JSON resources. It does not need Java or the full FHIR IG Publisher.

### `build_site.py` Logic

The script executes the following high-level functions:

1.  **Identify Versions to Build**:
    -   Uses the `gh` CLI to list all GitHub releases (name, tag, and creation date).
    -   If releases exist, it finds the most recent one.
    -   It lists all remote branches and checks for new commits since the latest release tag to determine which branches to build.
    -   If no releases exist, it defaults to building only the current branch.

2.  **Process Each Version**:
    -   It iterates through each identified release and branch. For each one, it:
        1.  Checks out the specific Git revision.
        2.  Runs `sushi .` to generate the FHIR JSON resources.
        3.  **Parses Storyboards**: Reads `input/pagecontent/pacio_persona_*.md` files to find scenes (e.g., `### Scene 1: ...`) and associates the linked FHIR resources with them. Any resources not explicitly part of a scene are collected for the "Other Resources" category. The parser explicitly ignores any resource links found within HTML comments (`<!-- ... -->`) and assumes that a link to `.../Resource-ID.html` corresponds to a generated `Resource-ID.json` file.
        4.  **Copies Artifacts**: Copies all generated JSON files from `fsh-generated/resources` into a version-specific subdirectory (e.g., `_site/v0.1.0/`).
        5.  **Gathers Metadata**: For branches, it captures the latest commit message and date.
        6.  **Generates Manifest Fragment**: Creates a JSON object for the version, containing all metadata and lists of resource URLs, organized by scene.

3.  **Assemble Final Manifest**:
    -   Aggregates the fragments from all processed versions into a final `manifest.json` and writes it to the `_site` directory.

4.  **Generate Index Page**:
    -   Copies the `index.html` and `app.js` files from the `scripts/static/` directory into the `_site` directory to create the site's front end.

### Local Testing

To test the site generation locally before pushing changes, follow these steps:

1.  **Build the site:** From the root of the repository, run the build script. This will generate the site in the `_site` directory.

    ```bash
    python3 scripts/build_site.py --output-dir "_site" --site-url "http://localhost:8000"
    ```

2.  **Start a local server:** Navigate into the `_site` directory and use Python's built-in web server to serve the files.

    ```bash
    cd _site
    python3 -m http.server 8000
    ```

3.  **View the site:** Open a web browser and go to `http://localhost:8000` to see the generated site.

## 3. Future Considerations

### Partial/Incremental Builds

To optimize workflow execution time, a future enhancement could be to only rebuild the parts of the site that have changed.

-   **Benefit**: Avoids re-running the `sushi` build process for releases and branches that have not been updated, which could significantly speed up the action.
-   **Approach**:
    1.  The workflow would download the `_site` artifact from the previous successful run.
    2.  It would determine which specific versions (releases or branches) have changed since the last build.
    3.  It would run the build process only for those changed versions.
    4.  The newly generated files for the changed versions would be merged into the downloaded `_site` directory, and the `manifest.json` would be updated accordingly.
    5.  The final, merged `_site` directory would be uploaded.
-   **Challenges**: This approach significantly increases the complexity of the workflow logic. It introduces the risk of errors during the merging of old and new artifacts and requires careful state management to ensure the final site is consistent and correct. The current full-rebuild approach is simpler and less error-prone.
