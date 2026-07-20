## Sample Data Resource Map

<!--
Developer note: This page is intended to replace the previous reader-facing purpose of artifacts_grouping.md / "Artifacts by Group" with the Sample Data Resource Map concept. Keep the source filename and generated URL unless the team intentionally decides to rename them.
-->

This page provides a quick map of PACIO sample data resources by persona, topic, and resource family. For clinical context and scenario narrative, use the related persona pages.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested. Resource map updates should stay brief and link-oriented; clinical narrative belongs on persona pages.

### How to Use This Page

Use this page to find related resources, identify existing examples before creating new ones, and understand which resource families support each sample data area. This page should be brief and link-oriented. It should not duplicate full clinical narratives from persona pages or duplicate the generated Artifact Index.

The links below intentionally point to authored context pages, worked examples, and the generated Artifact Index rather than attempting to reproduce every generated resource page.

### Persona-Based Resource Groups

#### Betsy Smith-Johnson Resources

Resources supporting the Betsy Smith-Johnson Home Health to Emergency Department Scenario.

Related links:

- [Betsy Smith-Johnson Home Health to Emergency Department Scenario](pacio_persona_betsySmithJohnson.html)
- [Synthetic Persona Overview](synthetic_personas.html)
- [Artifact Index](artifacts.html)

Primary resource families:

- Core persona resources: `Patient`, related person, care team, and demographic context.
- Transition of care resources: `DocumentReference`, `Composition`, `Bundle`, `CarePlan`, and `ServiceRequest`.
- Assessment and questionnaire resources: `Questionnaire`, `QuestionnaireResponse`, and `Observation`.
- Medication resources: `MedicationRequest`, `MedicationStatement`, `MedicationAdministration`, and medication lists.
- Pressure ulcer and wound care resources: `Condition`, `Observation`, `DeviceRequest`, and wound-care planning resources.
- Documents and bundles: exchange-ready document and bundle examples.

### Topic-Based Resource Groups

#### Questionnaires and Assessments

Questionnaire and questionnaire response examples used to support assessment-driven workflows.

Related links:

- [Artifact Index](artifacts.html)
- [PROMIS-10 QR to Observation Conversion](promis10_qr_observation_conversion.html)

Related resources may include:

- `Questionnaire`
- `QuestionnaireResponse`
- `Observation`

#### PROMIS-10 QR to Observation Conversion

Worked example showing how a PROMIS-10 `QuestionnaireResponse` is represented as a set of derived `Observation` resources.

Related links:

- [PROMIS-10 QR to Observation Conversion](promis10_qr_observation_conversion.html)
- [Artifact Index](artifacts.html)

Related resources may include:

- `Questionnaire`
- `QuestionnaireResponse`
- `Observation`
- `Bundle`

#### Medication Resources

Medication-related examples used to support medication list, medication request, medication statement, and medication risk workflows.

Related links:

- [Artifact Index](artifacts.html)
- [Betsy Smith-Johnson Home Health to Emergency Department Scenario](pacio_persona_betsySmithJohnson.html)

Related resources may include:

- `MedicationRequest`
- `MedicationStatement`
- `MedicationAdministration`
- `List`

#### Transition of Care Resources

Transition of care examples used to represent patient movement and exchange of supporting clinical information across care settings.

Related links:

- [Artifact Index](artifacts.html)
- [Betsy Smith-Johnson Home Health to Emergency Department Scenario](pacio_persona_betsySmithJohnson.html)

Related resources may include:

- `DocumentReference`
- `Composition`
- `Bundle`
- `CarePlan`
- `ServiceRequest`

#### Shared Infrastructure Resources

Reusable organizations, locations, practitioners, and practitioner roles used across sample data personas and scenarios.

Related links:

- [Artifact Index](artifacts.html)
- [Examples Style Guide: Shared Infrastructure Resource Files](style_guide.html#shared-infrastructure-resource-files)
- [Synthetic Persona Overview](synthetic_personas.html)


Related resources may include:

- `Organization`
- `Location`
- `Practitioner`
- `PractitionerRole`

#### Documents and Bundles

Document and bundle examples used to package or reference clinical information for exchange.

Related links:

- [Artifact Index](artifacts.html)
- [Betsy Smith-Johnson Home Health to Emergency Department Scenario](pacio_persona_betsySmithJohnson.html)

Related resources may include:

- `DocumentReference`
- `Composition`
- `Bundle`