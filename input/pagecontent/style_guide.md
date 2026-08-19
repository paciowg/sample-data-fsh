
This guide defines naming, identifier, and formatting conventions for PACIO sample data. These conventions help keep FHIR Shorthand files, generated examples, synthetic personas, and references consistent across the Sample Data Depot.

Use this guide when creating new sample data or making approved updates to existing examples. For the current list of personas, persona keys, and assigned synthetic identifiers, see the [Synthetic Persona Overview](synthetic_personas.html).

The guidance is intended to support reusable persona-centered sample data rather than one-time scene-specific examples.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested.

### Conventions

Resource names should not include scene or vignette information unless a resource type has a specific reason to reference another reusable grouping, such as a medication list.

### General Naming Rules

- Use FHIR resource type casing whenever a FHIR resource type appears in a file name, `Instance:` name, or resource id. Examples include `Patient`, `Practitioner`, `RelatedPerson`, `Location`, `Observation`, `Condition`, `MedicationRequest`, `MedicationStatement`, `QuestionnaireResponse`, and `DocumentReference`.
- Use camel case for descriptive text portions of names.
- Use dash-delimited semantic segments in FHIR `Instance:` names and resource ids.
- Use two-digit ordinals, such as `-01`, `-02`, and `-03`.
- Avoid abbreviations in resource names unless needed to stay within the FHIR id length limit.
- FHIR ids SHALL be 64 characters or fewer and use only upper-case ASCII letters, lower-case ASCII letters, numbers, hyphens, and periods.
- Truncate from the end of the longest descriptive segment first when needed to stay within the FHIR id length limit.
- New examples SHOULD follow this guidance. Existing examples may be updated during planned cleanup.

Source note: FHIR R4 defines the `id` primitive as ASCII letters, numbers, hyphen, and period with a 64-character limit. See [FHIR R4 Datatypes: id](https://hl7.org/fhir/R4/datatypes.html#id).

### Persona Name Rules

For any name-derived segment used in a file name, `Instance:` name, or resource id:

- Use camel case for the name portion.
- Remove spaces and punctuation except hyphens that are part of the person's or organization's actual name.
- Remove apostrophes without adding a separator for the name segment. For example, `O'Malley` becomes `OMalley`, and `O'Brien-Smith` becomes `OBrien-Smith`.
- Do not include nicknames unless the nickname is part of the formal sample persona name.
- For persona keys, use the first letter of each name part after removing punctuation. For apostrophized surnames, use the letter before the apostrophe as the surname initial. For multi-word surnames, use the initial of each separate word.

Examples:

| Source Name | Concatenated Name | Persona Key |
|---|---|---|
| Betsy Smith-Johnson | `betsySmith-Johnson` | `bsj01` |
| Wilma Marina | `wilmaMarina` | `wm01` |
| Violet Gartner | `violetGartner` | `vg01` |
| Anita M. Chu | `anitaMChu` | `amc01` |
| Shaun O'Malley | `shaunOMalley` | `som01` |
| Anne-Marie O'Brien-Smith | `anne-MarieOBrien-Smith` | `amos01` |
| Maria van der Meer | `mariaVanDerMeer` | `mvdm01` |
| Maria Vandermeer | `mariaVandermeer` | `mv01` |
| Robert "Bob" Jones | `robertJones` | `rj01` |

### Persona Keys

Persona keys are created from the lowercase initials of the person's name plus a two-digit ordinal. Remove spaces, punctuation, apostrophes, periods, and dashes before creating the key. Hyphenated names contribute one initial for each hyphenated name part.

Pattern:

`<lowercaseInitials><twoDigitOrdinal>`

Examples:

- Betsy Smith-Johnson -> `bsj01`
- Wilma Marina -> `wm01`
- Violet Gartner -> `vg01`
- Anita M. Chu -> `amc01`
- Shaun O'Malley -> `som01`
- Anne-Marie O'Brien-Smith -> `amos01`
- Maria van der Meer -> `mvdm01`
- Maria Vandermeer -> `mv01`

### Example File Names

File names SHALL use FHIR resource type casing.

Pattern:

`EX_<personaKey>_<FHIRResourceType>[_<resourceDetail>].fsh`

Examples:

- `EX_bsj01_Patient.fsh`
- `EX_bsj01_Observation.fsh`
- `EX_bsj01_QuestionnaireResponse_GAD7.fsh`
- `EX_bsj01_DocumentReference_SNFDischargeSummary.fsh`
- `EX_bsj01_MedicationRequest.fsh`
- `EX_wm01_Patient.fsh`
- `EX_vg01_MedicationStatement.fsh`

File names group related FSH content. `Instance:` names identify individual FHIR resources. File names and `Instance:` names do not need to match exactly, but both SHALL use FHIR resource type casing.


### Patient Resource Names

Patient resource ids SHALL use the `patient-<concatenatedName>-<twoDigitOrdinal>` pattern. The name segment SHALL follow the name rules above, including camel case, punctuation removal, and preservation of hyphens only when part of the actual name.

Pattern:

`patient-<concatenatedName>-<twoDigitOrdinal>`

Examples:

- `patient-betsySmith-Johnson-01`
- `patient-wilmaMarina-01`
- `patient-violetGartner-01`
- `patient-jennyMosley-01`

Rules:

- Use `patient-` as the prefix.
- Use camel case for the name portion.
- Preserve a hyphen only when it is part of the actual name.
- Add a dash before the ordinal.
- Use two-digit ordinals.

### Other Persona-Related Resource Names

Pattern:

`<personaKey>-<FHIRResourceType>-<resourceNameOrDetail>-<twoDigitOrdinal>`

Examples:

- `bsj01-Observation-hemoglobin-01`
- `bsj01-Condition-pressureUlcer-01`
- `bsj01-ServiceRequest-woundCare-01`
- `bsj01-QuestionnaireResponse-GAD7-01`
- `bsj01-DocumentReference-SNFDischargeSummary-01`
- `bsj01-Composition-TransferSummary-01`
- `bsj01-Bundle-TransitionOfCare-01`

Rules:

- Use the persona key, not the full patient name.
- Do not include scene or vignette identifiers.
- Preserve FHIR resource type casing.
- Avoid abbreviations in resource names.
- Use camel case for normal text resource details.
- Preserve common acronyms when they are part of the resource detail, such as `GAD7`, `PROMIS10`, `MBI`, `NPI`, `SSN`, `SNF`, `ED`, and `TOC`.
- Use a final two-digit ordinal.

### Medication Resource Names

Pattern:

`<personaKey>-<FHIRResourceType>-<medicationName>[-list<twoDigitMedicationListOrdinal>]-<twoDigitResourceOrdinal>`

Medication resources MAY include the optional `-list##` segment when the resource is associated with a defined medication list. If the medication resource is not associated with a defined medication list, omit the list segment. When used, the optional medication list segment is placed before the final resource ordinal.

Examples:

- `bsj01-MedicationRequest-acetaminophen-list01-01`
- `bsj01-MedicationRequest-jardiance-list02-01`
- `bsj01-MedicationStatement-metformin-01`
- `bsj01-MedicationAdministration-insulin-01`

### Descriptions

Each example `Instance:` SHOULD include a brief `Description` when the description helps reviewers understand the resource's purpose, scenario context, or how it differs from similar examples. Descriptions are recommended to improve reviewability, AI-assisted generation, and future maintenance, but they are not required for every resource.

The `Description` should be concise and should not duplicate the full clinical narrative from persona pages. For resources that are similar except for timing, status, version, medication list, or clinical context, the `Description` SHOULD identify what makes the resource distinct.

Example:

```fsh
Description: "Observation for Betsy Smith-Johnson: hemoglobin lab result used in the transition of care sample data."
```

### Display Names in References

When referencing another resource, include a display name when the referenced resource has a clear human-readable label. Display names help reviewers understand examples without needing to resolve every reference.

When populating `Reference.display`, use a short human-readable label for the referenced resource, such as the patient name, practitioner name, organization name, location name, or document title. Do not use `Reference.display` for long narrative context.

Do not confuse `Reference.display` with coded element displays. For coded values, displays should match the code system's defined display text when provided.

Examples:

```fsh
* subject = Reference(Patient/patient-betsySmith-Johnson-01) "Betsy Smith-Johnson"
```

```fsh
* location = Reference(Location/location-renaissancePharmacy-01) "Renaissance Pharmacy"
```

### Shared Infrastructure Resource Files

Organization, Location, Practitioner, and PractitionerRole resources SHOULD be treated as shared infrastructure resources unless they are explicitly unique to a single persona. Shared infrastructure resources SHOULD NOT use a persona key in the file name or resource id.

To keep shared files from becoming too large, group these resources by geographic service area or metro area when possible. Use patient/persona-specific files only when the resource is truly unique to that persona.

Recommended file name pattern:

`EX_<serviceArea>_<FHIRResourceType>.fsh`

Examples:

- `EX_detroitMetro_Organization.fsh`
- `EX_detroitMetro_Location.fsh`
- `EX_detroitMetro_Practitioner.fsh`
- `EX_detroitMetro_PractitionerRole.fsh`
- `EX_grandRapids_Organization.fsh`
- `EX_grandRapids_Location.fsh`
- `EX_grandRapids_Practitioner.fsh`
- `EX_grandRapids_PractitionerRole.fsh`

Rules:

- Use camel case for the service area segment, such as `detroitMetro` or `grandRapids`.
- Use FHIR resource type casing for the resource type segment.
- Use service area grouping for file organization only; do not add the service area to every resource id unless needed to distinguish similar entities.
- Do not create duplicate organizations, locations, practitioners, or practitioner roles for a persona when an existing shared resource should be reused.
- If a practitioner works across multiple service areas, reuse the same Practitioner resource when appropriate and create separate PractitionerRole resources for each organization/location relationship.
- If an organization operates in multiple service areas, place the Organization where it is first introduced or most relevant, and place each Location in the file for the service area where the physical location exists.

Examples of entity-based resource ids:

- `organization-motownHomeHealth-01`
- `location-motownHomeHealthDetroitOffice-01`
- `practitioner-anitaMChu-01`
- `practitionerRole-anitaMChuMotownHomeHealth-01`

Avoid patient-scoped resource ids for shared infrastructure resources, such as:

- `bsj01-Organization-motownHomeHealth-01`
- `vg01-Practitioner-anitaMChu-01`


### Location Resource Names

Pattern:

`location-<concatenatedLocationName>-<twoDigitOrdinal>`

Examples:

- `location-renaissancePharmacy-01`
- `location-betsySmith-JohnsonHome-01`
- `location-motownHomeHealth-01`
- `location-michiganPrimaryHealthCare-01`

Rules:

- Use `location-` as the prefix.
- Use camel case for the location name.
- Remove spaces and punctuation except hyphens that are part of the actual location name.
- Truncate from the end of the location name if needed.
- Add a dash before the ordinal.
- Use two-digit ordinals.

### Unique Identifiers

To date, the sample data includes only a limited set of identifier types. Additional identifier types and type-specific guidance may be added as needed.
Identifiers used in sample data should be synthetic, structurally valid for the identifier type, consistent across related examples for the same persona, and documented for review. Do not use identifiers known to belong to a real person or organization. 

#### Synthetic Persona Overview

The active list of synthetic personas, persona keys, and assigned synthetic identifiers should be maintained on the [Synthetic Persona Overview](synthetic_personas.html). Update that page whenever a new synthetic persona or synthetic identifier is added to the sample data.

#### Social Security Number (SSN)

SSNs used in PACIO sample data SHALL be synthetic and structurally valid. PACIO synthetic SSNs SHALL begin with `123-45`. The final four digits MAY be any numeric value except `0000`.

Pattern:

`123-45-####`

Examples:

- `123-45-0001`
- `123-45-0002`
- `123-45-1047`
- `123-45-9876`

Invalid example:

- `123-45-0000`

Source note: SSA guidance identifies SSNs with all zeros in any digit group, area number `666`, or area numbers `900-999` as invalid. See [SSA POMS RM 10201.035, Invalid Social Security Numbers](https://secure.ssa.gov/poms.nsf/lnx/0110201035).

Invalid SSNs, including 900-series values, may be used only for negative testing or when a participating system explicitly requires non-validating synthetic identifiers.

#### Medicare Beneficiary Identifier (MBI)

MBIs used in PACIO sample data SHALL be structurally valid synthetic 11-character MBIs. PACIO synthetic MBIs SHALL begin with the literal characters `1X00XX`. The remaining five characters SHALL follow the MBI format rules and validate using the PACIO identifier generation tool.

Pattern:

`1X00XX#AA##`

Where:

- `#` represents numeric 0 thru 9.
- `A` represents alphabetic character (A...Z); excluding characters (S, L, O, I, B, Z).
- The MBI excluded letters are `S`, `L`, `O`, `I`, `B`, and `Z`.

Examples:

- `1X00XX2AC34`
- `1X00XX3DE45`
- `1X00XX4FG56`

Source note: CMS states that MBIs have 11 characters, do not use dashes, use position-specific character classes, and exclude the letters `S`, `L`, `O`, `I`, `B`, and `Z`. See [CMS Understanding the MBI Format](https://www.cms.gov/medicare/new-medicare-card/understanding-the-mbi-with-format.pdf) for full details of the character positions.

#### National Provider Identifier (NPI)

NPIs used in PACIO sample data SHALL be structurally valid synthetic 10-digit NPIs. Generated NPIs SHALL pass the NPI check digit calculation. PACIO synthetic NPIs SHALL begin with `123000`; the next three digits may vary, and the final digit SHALL be the calculated NPI check digit.

Pattern:

`123000###C`

Where `#` is numeric and `C` is the calculated check digit.

Examples:

- `1230004560`
- `1230007894`
- `1230001236`

NPPES Registry Check

Before a proposed synthetic NPI is included in PACIO sample data, it SHALL be checked in the NPPES NPI Registry. If the lookup returns a record for an individual or organization, the NPI SHALL not be used.

For automated checks, query the NPPES Read API using:

https://npiregistry.cms.hhs.gov/api/?version=2.1&number=<NPI>

Replace <NPI> with the proposed 10-digit NPI.

Source notes: CMS describes the NPI as nine numeric digits followed by one numeric check digit, with the check digit calculated using the Luhn formula. See CMS Requirements for NPI and NPI Check Digit. The NPPES Registry is the authoritative public lookup service; it confirms public NPI records but does not validate a provider’s licensure or credentials. See the NPPES API documentation.

Source note: CMS describes the NPI as nine numeric digits followed by one numeric check digit, with the check digit calculated using the Luhn formula. See [CMS Requirements for NPI and NPI Check Digit](https://www.cms.gov/regulations-and-guidance/administrative-simplification/nationalprovidentstand/downloads/npicheckdigit.pdf).
