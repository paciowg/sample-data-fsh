## AI-Assisted Contributor Guidance

### Purpose

This guide provides expectations for contributors using AI-assisted coding tools to create or update PACIO sample data. It is intended to reduce naming drift, prevent broad unintended edits, and preserve the clinical meaning of existing examples.

AI-assisted contributors should follow the [Examples Style Guide](style_guide.html), check the [Synthetic Persona Overview](synthetic_personas.html), and use the [Sample Data Resource Map](artifacts_grouping.html) before creating new resources.

Contributors should make minimal changes to existing sample data. Avoid broad cleanup, unrelated renaming, reformatting, or clinical rewrites to existing data unless specifically requested.

This page should be linked from authored Sample Data Depot pages that AI-assisted contributors are likely to use as context.

Authored pages may include a brief contributor note that points back to this guidance, the Examples Style Guide, and the Synthetic Persona Overview. Treat that contributor note as an instruction to keep changes targeted and to avoid duplicate narrative or clinical rewrites to existing data unless specifically requested.

### Minimal-Change Rule

Changes to existing sample data files SHOULD be minimal. When updating existing files, change only the content that is required by the requested update, the current style guidance, or the creation of new related data.

Do not reformat, rename, reorder, rewrite, or otherwise modify existing sample data simply because an AI tool suggests it. Avoid broad cleanup unless the cleanup is specifically requested and reviewed as part of the work. Preserve existing clinical facts, dates, codes, medications, relationships, and narrative details unless the approved change requires updating them.

Examples of appropriate focused changes:

- Add a new resource needed for the current sample data update.
- Update a resource id to follow the approved naming convention when that id is directly part of the requested change.
- Add a `Description` to a resource being created or materially updated.
- Add display text to a reference touched by the requested change.
- Update all references required by an approved resource rename.

Examples of changes to avoid unless explicitly requested:

- Renaming unrelated resources.
- Reformatting unrelated files.
- Changing clinical facts, dates, codes, medications, relationships, narrative details, or values outside the requested scope.
- Reordering resources in a file without a functional reason.
- Replacing existing sample data with newly generated data when existing data can be reused.

### Page Purpose and Content Boundaries

Keep each repository page focused on its intended purpose. When adding or updating content, place information in the narrowest appropriate page and avoid duplicating the same narrative in multiple places.

- Persona pages provide the clinical story, timeline, scenes, and context for a synthetic persona.
- The Sample Data Resource Map provides navigation to related resources by persona, topic, and resource family. It should not repeat full clinical narratives from persona pages.
- The Synthetic Persona Overview provides persona keys, resource ids, and synthetic identifiers. It should not describe full scenarios.
- The PACIO Sample Data Style Guidance defines naming, identifier, and formatting conventions. It should not list every active resource.
- The generated Artifact Index is produced by the IG Publisher and should not be manually edited.

#### Resource Map Updates

When adding new sample data, update the Sample Data Resource Map only when the update helps users find related resources. Keep entries brief and link-oriented.

Resource map entries SHOULD include:

- the related persona or topic;
- the resource family or FHIR resource types;
- links to the relevant persona page, FSH files, or generated artifacts when available.

Resource map entries SHOULD NOT include:

- full clinical narratives;
- detailed scene descriptions;
- duplicated timeline content from persona pages;
- long lists that duplicate the generated Artifact Index.

### Start Here Checklist

Before creating or updating sample data:

- Read the PACIO Sample Data Style Guidance.
- Review the Synthetic Persona Overview before creating or changing patients, practitioners, related persons, or synthetic identifiers.
- Check whether `Organization`, `Location`, `Practitioner`, or `PractitionerRole` resources should reuse existing shared infrastructure resources before creating new ones.
- Search existing FSH files for similar examples before creating a new pattern.
- Confirm whether the change should reuse an existing persona or create a new one.
- Confirm whether the change requires new identifiers, new resources, or only updates to existing resources.
- Keep the pull request or commit focused on the requested change.

### Naming Expectations

AI-assisted contributors SHALL follow the current naming rules in the PACIO Sample Data Style Guidance.

Key reminders:

- Use FHIR resource type casing everywhere resource types appear, including file names and `Instance:` names.
- Use `bsj01`-style persona keys.
- Use two-digit ordinals.
- Do not include scene or vignette information in general resource ids.
- Use the optional `-list##` segment only for medication resources associated with a defined medication list.
- Remove punctuation from persona keys, using the Style Guide rules for apostrophes, hyphenated names, and multi-word names.
- Preserve hyphens in full name segments only when the hyphen is part of the actual name.
- Avoid abbreviations in resource names unless needed to stay within the FHIR id length limit.

### Identifier Expectations

Do not invent realistic-looking identifiers without following the approved identifier rules.

- SSNs SHALL be synthetic and begin with `123-45`; the final four digits must not be `0000`.
- MBIs SHALL be synthetic and begin with the literal characters `1X00XX`; the remaining characters must validate using the approved MBI rules/tool.
- NPIs SHALL be synthetic, use `000` in positions 4-6, and pass the NPI check digit calculation.
- Do not use identifiers known to belong to a real person or organization.
- Update the Synthetic Persona Overview when a new persona or identifier is added.

### FSH Quality Expectations

When creating or materially updating FSH examples:

- Include a useful `Description` when practical.
- Include display text on references when the referenced resource has a clear human-readable label.
- Keep ids within the FHIR 64-character id limit.
- Check for duplicate ids.
- Check that all renamed resources have updated references.
- Preserve existing clinical facts unless the change explicitly requires an update.
- Use official codes and systems when a coded value is required.
- Do not fabricate clinical details, dates, medications, codes, or identifiers to fill gaps without review.

### AI Tool Guardrails

When prompting an AI coding tool, contributors should provide clear constraints, including:

- The specific files or resources that may be changed.
- The specific files or resources that should not be changed.
- The naming convention to follow.
- The persona key and identifiers to use.
- Whether new data should be created or existing data should be reused.
- That unrelated reformatting and unrelated cleanup are not allowed.

Suggested prompt language:

```text
Make the smallest necessary changes to support this update. Do not reformat unrelated content, do not rename unrelated resources, and do not change clinical facts outside the requested scope. Follow the PACIO Sample Data Style Guidance and update references only when required by the requested change.
```

### Review Checklist

Before committing AI-assisted changes:

- Review the diff manually.
- Confirm the change is limited to the intended scope.
- Confirm naming follows the style guidance.
- Confirm new or changed persona identifiers are listed in the Synthetic Persona Overview.
- Confirm references resolve after any rename.
- Run SUSHI or the IG build process when practical.
- Check the generated output for warnings or errors.
- Document any intentional exception in the pull request or commit notes.

### Pull Request Notes

Pull requests involving AI-assisted changes should briefly explain:

- What changed.
- Why the change was needed.
- Whether new resources or identifiers were added.
- Whether existing resources were renamed.
- Whether the Synthetic Persona Overview or style guidance was updated.
- Any validation performed.

### Related Pages

- [PACIO Sample Data Style Guidance](style_guide.html)
- [Synthetic Persona Overview](synthetic_personas.html)
- [Sample Data Resource Map](artifacts_grouping.html) 