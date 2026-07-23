
The PACIO Sample Data Depot provides reusable synthetic FHIR sample data for PACIO implementation guide testing, Connectathon participation, and example development. The data is organized around synthetic personas, reusable resource groups, and topic-specific examples that can support multiple testing scenarios over time.

Use this site to understand the synthetic personas, find related FHIR resources, review sample data conventions, and access generated artifacts.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested.

### Start Here

- [Synthetic Persona Overview](synthetic_personas.html) - see the active personas, persona keys, resource ids, and synthetic identifiers.
- [Betsy Smith-Johnson Home Health to Emergency Department Scenario](pacio_persona_betsySmithJohnson.html) - review the primary home health to emergency department scenario.
- [Sample Data Resource Map](artifacts_grouping.html) - find related resources by persona, topic, and resource family.
- [Artifact Index](artifacts.html) - browse the generated list of all examples and artifacts.
- [Examples Style Guide](style_guide.html) - review naming, identifier, and formatting conventions.
- [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) - review contributor expectations for AI-assisted updates.
- [PROMIS-10 QR to Observation Conversion](promis10_qr_observation_conversion.html) - review a worked example of a QuestionnaireResponse converted into derived Observations.
- [Downloads](downloads.html) - access the downloadable IG package, example resources, definitions, and generated build artifacts.

### Choose Your Path

- I want to **understand the people in the data**: start with the [Synthetic Persona Overview](synthetic_personas.html).
- I want to **understand the clinical story**: start with the [Betsy Smith-Johnson](pacio_persona_betsySmithJohnson.html) persona page.
- I want to **find FHIR examples**: use the [Sample Data Resource Map](artifacts_grouping.html) or the [Artifact Index](artifacts.html).
- I want to **understand how examples are structured**: review the [PROMIS-10 QR to Observation Conversion](promis10_qr_observation_conversion.html) worked example.
- I want to **add or update sample data**: review the [Examples Style Guide](style_guide.html) and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html).
- I want to **download generated content**: go to [Downloads](downloads.html) for the IG package, example resources, definitions, and generated build artifacts.



### Background

The PACIO Sample Data Depot was created to improve how PACIO sample data is authored, reviewed, validated, and maintained. Earlier PACIO Connectathons used manually crafted FHIR JSON examples stored by Connectathon event. That approach was difficult to maintain and less readable for participants.

The current depot provides examples in FHIR Shorthand (FSH) using SUSHI and the FHIR IG Publisher. This supports human-readable generated examples, links between examples and persona/story context, and validation against relevant FHIR implementation guide dependencies.

### Sample Data Notes

* All examples are based on FHIR R4, version 4.0.1, and are validated using the IG dependencies listed below.
* Some sample data originated from prior PACIO Connectathon examples and has been revised over time to improve validation, consistency, readability, and reuse.
* Examples are synthetic and are intended for testing, demonstration, and implementation guidance. They should not be interpreted as complete clinical records.
* Details about prior source material and notable updates should be maintained in the [Release Notes](release_notes.html).

### Credits

This sample data is maintained by the PACIO Project team.

Contributing groups include:
- PACIO Project
- Abt Global
- Lantana Counsulting Group
- The MITRE Corporation


### Dependencies
{% include dependency-table.xhtml %}

### Cross Version Analysis
{% include cross-version-analysis.xhtml %}

### Global Profiles
{% include globals-table.xhtml %}

### IP Statements
{% include ip-statements.xhtml %}