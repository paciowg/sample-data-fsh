## Release Notes

This page summarizes notable updates to the PACIO Sample Data Depot. Release notes should focus on changes that help users understand the source, structure, validation status, and intended use of the sample data.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested.

### Current Updates

This update reorganizes the Sample Data Depot around reusable synthetic personas, clearer navigation, and more consistent sample data conventions.

Updates include:

- Update the home page to provide a clearer starting point for navigating personas, resource groups, generated artifacts, downloads, and contributor guidance.
- Update the Examples Style Guide to define consistent naming, identifier, formatting, and reference conventions.
- Add a Synthetic Persona Overview page to summarize active personas, persona keys, resource ids, and synthetic identifiers.
- Add AI-Assisted Contributor Guidance to support targeted, minimal-change updates by contributors using AI-assisted coding tools.
- Reposition the Artifacts by Group page as a Sample Data Resource Map focused on navigation by persona, topic, and resource family.
- Keep the Storyboard menu focused on Betsy Smith-Johnson for this branch; Wilma Marina and Violet Gartner are not included as standalone persona pages in the current build.
- Review and update IG dependencies and point-of-contact information in `sushi-config.yaml`.

### Source Material and Provenance

Some sample data originated from prior PACIO Connectathon examples and has been revised over time to improve validation, consistency, readability, and reuse.

Initial source material included examples from:

- [September 2024 Connectathon 37 PACIO Standardized Medication Profile (SMP) and Personal Functioning Engagement (PFE) Track](https://confluence.hl7.org/x/TgCzDw).
- [January 2025 Connectathon 38 Transitions of Care (ToC) Track](https://confluence.hl7.org/x/K4ErEQ).

Earlier PACIO sample data was maintained as manually crafted FHIR JSON examples in the [Github paciowg/sample-data repo](https://github.com/paciowg/sample-data). The Sample Data Depot moved this work into FHIR Shorthand (FSH), SUSHI, and the FHIR IG Publisher to improve readability, maintainability, generated narrative, and validation.

### Notes for Future Release Entries

Future release notes should identify:

- new or removed persona pages;
- major scenario or timeline changes;
- new resource families or topic areas;
- dependency changes;
- identifier or naming convention changes;
- validation-impacting updates;
- generated artifact or download changes.

Release notes should not repeat detailed clinical narratives from persona pages or duplicate the generated Artifact Index.


  