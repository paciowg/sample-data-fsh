### Purpose

The PACIO Sample Data Depot uses synthetic personas to support reusable, realistic FHIR examples across PACIO implementation guides, testing events, and Connectathon scenarios. This page summarizes the synthetic personas, persona keys, core resource ids, and synthetic identifiers used in the sample data.

The values listed on this page are synthetic and intended for sample data only. Do not use identifiers known to belong to a real person or organization.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested.

### Identifier Rules Summary

The identifiers listed above should follow the rules in the PACIO Sample Data Style Guidance:

- [Persona keys](style_guide.html#persona-keys) use lowercase initials plus a two-digit ordinal e.g., bsj01.
- [SSNs](style_guide.html#social-security-number-ssn) begin with `123-45`; the final four digits may be any numeric value except `0000`.
- [MBIs](style_guide.html#medicare-beneficiary-identifier-mbi) begin with the literal characters `1X00XX`; the remaining five characters must follow the MBI format rules and validate using the PACIO identifier generation tool.
- [NPIs](style_guide.html#national-provider-identifier-npi) begin with `123000`; the next three digits may vary, and the final digit must pass the NPI check digit calculation.

### Maintenance Notes

Update this page whenever a new synthetic persona or synthetic identifier is added to the sample data. Keep the table aligned with the FSH `Instance:` names and resource ids used in the repository.

This page is not intended to list shared Organization or Location resources. Organization and Location examples should be tracked through the Sample Data Resource Map or related infrastructure documentation unless the team later decides to add a dedicated shared infrastructure inventory.

### Current Cleanup Notes

The tables below intentionally preserves current sample data decisions and flags cleanup items for future review. Current decisions include:

- Betsy's current MBI `1PA3D58WH16` is retained even though it does not follow the newer PACIO `1X00XX` prefix convention.
- Existing practitioner NPIs are retained for now and flagged only if future identifier cleanup is approved.
- Both Anita Chu Practitioner records are retained in the table for cleanup visibility. The existing ordinal Anita Chu record is treated as the `-01` Anita Chu record; the other Anita Chu record is flagged with a future `-02` cleanup target.
- Existing RelatedPerson ids are retained for now.
- Witness records are included in the people table and noted as witnesses.
- Organization and Location resources are excluded from this page; they are shared infrastructure resources rather than synthetic people.
- Existing BSJ file grouping remains unchanged for now.


### Patients and Other Non-Practitioner People
<div class="bordered-table">

| Display Name        | Resource Type | Current Resource Id               | Persona Key | Identifiers                                                | Notes                                                                                                                                            |
| ------------------- | ------------- | --------------------------------- | ----------- | ---------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| Betsy Smith-Johnson | Patient       | `patient-betsysmith-johnson01`    | `bsj01`     | `MRN: 1032702`<br>`MBI: 1PA3D58WH16`<br>`SSN: 123-45-9999` | Primary patient persona. Current MBI is retained; it is structurally MBI-like but does not follow the newer PACIO `1X00XX` prefix convention.    |
| Charles Johnson     | RelatedPerson | `relatedPerson-CharlesJohnson01`  | `cj01`      |                                                            | Betsy's son and healthcare agent. Current id retained for now.                                                                                   |
| Lisa Johnson        | RelatedPerson | `relatedPerson-LisaJohnson01`     | `lj01`      |                                                            | Betsy's daughter-in-law and Charles Johnson's wife. Current id retained for now.                                                                 |
| Howard Thompson     | RelatedPerson | `relatedPerson-HowardThompson-01` | `ht01`      |                                                            | Witness only. Current FSH appears to use `name.family = "Howard"` and `name.given = "Thompson"`; review name order if this record is cleaned up. |
| Tanya Williams      | RelatedPerson | `relatedPerson-TanyaWilliams-01`  | `tw01`      |                                                            | Witness only.                                                                                                                                    |

</div>


### Practitioners
<div class="bordered-table">

| Display Name         | Current Practitioner Id          | Persona Key | Identifiers              | Role / Organization Context                                         | Notes                                                                                                                                                                             |
| -------------------- | -------------------------------- | ----------- | ------------------------ | ------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Gerald Park          | `Practitioner-GeraldPark`        | `gp01`      | `NPI: 3820583019`        | Geriatric/family medicine physician at Happy Nursing Facility       | Existing NPI retained for now.                                                                                                                                                    |
| Alexander Kuikhoff   | `Practitioner-AlexanderKuikhoff` | `ak01`      |                          | Speech-language pathologist at Happy Nursing Facility               | Identifier not assigned. CareTeam references this practitioner directly; acceptable for now, but note for cleanup to review PractitionerRole reference consistency later.         |
| Anita M. Chu         | `Practitioner-AnitaChu-01`       | `amc01`     | `NPI: 2346547890`        | Duplicate/test variant; role not confirmed in current table         | Existing ordinal id retained as the `-01` Anita Chu record. Included for cleanup visibility.                                                                                      |
| Anita M. Chu         | `Practitioner-AnitaChu`          | `amc02`     | `NPI: 2346547898`        | Primary care provider at Michigan Primary Health Care Associates    | Duplicate Anita Chu Practitioner record. Future cleanup target uses `-02` so the existing ordinal Anita Chu record remains `-01`.                                                 |
| George McDuff        | `Practitioner-GeorgeMcDuff`      | `gm01`      | `MI license: 98765`      | Registered nurse at Michigan Primary Health Care Associates         |                                                                                                                                                                                   |
| Ginese Comeau        | `Practitioner-GineseComeau`      | `gc01`      | `NPI: 2264165897`        | Psychiatrist at Michigan Primary Health Care Associates             | Existing NPI retained for now.                                                                                                                                                    |
| Deyonte Darden       | `Practitioner-DeyonteDarden`     | `dd01`      | `MI license: 5601016485` | Physical therapist at Motor City Skilled Nursing Facility           |                                                                                                                                                                                   |
| Hema Onko            | `Practitioner-HemaOnko`          | `ho01`      | `NPI: 4567890122`        | Internal medicine physician at Motor City Skilled Nursing Facility  | Existing NPI retained for now.                                                                                                                                                    |
| Joe Bukoski          | `Practitioner-JoeBukoski`        | `jb01`      | `NPI: 7201016473`        | Speech-language pathologist at Motor City Skilled Nursing Facility  | Existing NPI retained for now.                                                                                                                                                    |
| Margaret Q. Reynolds | `Practitioner-MargaretReynolds`  | `mqr01`     | `MI license: 86420`      | Social worker/counselor at Motor City Skilled Nursing Facility      | Cleanup flag: Practitioner record says Margaret Q. Reynolds; PractitionerRole display/description says Margaret A. Reynolds. Leave as-is for now and resolve in a future cleanup. |
| Sasha Ahmed          | `Practitioner-SashaAhmed`        | `sa01`      | `MI license: 1923354757` | Pharmacist at Motor City Skilled Nursing Facility                   |                                                                                                                                                                                   |
| Sonja Valdez         | `Practitioner-SonjaValdez`       | `sv01`      | `MI license: 5301015422` | Occupational therapist at Motor City Skilled Nursing Facility       |                                                                                                                                                                                   |
| Treyvor Clark        | `Practitioner-TreyvorClark`      | `tc01`      | `MI license: 4804283961` | Registered nurse at Motor City Skilled Nursing Facility             |                                                                                                                                                                                   |
| Jen Cadbury          | `Practitioner-JenCadbury`        | `jc01`      | `NPI: 1928374650`        | Occupational therapist at Happy Nursing Facility                    | Existing NPI retained for now.                                                                                                                                                    |
| Luna Baskins         | `Practitioner-LunaBaskins`       | `lb01`      |                          | Physical therapist at Happy Nursing Facility                        | Identifier not assigned. Leave blank in the table.                                                                                                                                |
| Nura Mekel           | `Practitioner-NuraMekel`         | `nm01`      | `NPI: 9395820218`        | Neurology physician at Neuro Care Inc.                              | Existing NPI retained for now.                                                                                                                                                    |
| David Albahari       | `Practitioner-DavidAlbahari`     | `da01`      | `NPI: 1482843715`        | Neurology physician at Metro Hospital Emergency Department          | Existing NPI retained for now.                                                                                                                                                    |
| Richard Risto        | `Practitioner-RichardRisto`      | `rr01`      | `MI license: 98953`      | Registered nurse at Metro Hospital Emergency Department             |                                                                                                                                                                                   |
| Paul Zawawi          | `Practitioner-PaulZawawi`        | `pz01`      | `NPI: 2324832387`        | Neuroradiology physician at Metro Hospital Emergency Department     | Existing NPI retained for now.                                                                                                                                                    |
| Priya Sarkar         | `Practitioner-PriyaSarkar`       | `ps01`      | `NPI: 4362436261`        | Emergency medicine physician at Metro Hospital Emergency Department | Existing NPI retained for now.                                                                                                                                                    |
| Sonya Nguyen         | `Practitioner-SonyaNguyen`       | `sn01`      | `MI license: 1912129990` | Pharmacist at Metro Hospital Emergency Department                   |                                                                                                                                                                                   |
| Alex Markos          | `Practitioner-AlexMarkos`        | `am01`      | `MI license: 1934465861` | Pharmacist at Motown Home Health Agency                             |                                                                                                                                                                                   |
| Deangelo Montes      | `Practitioner-DeangeloMontes`    | `dm01`      | `MI license: 5601011630` | Physical therapist at Motown Home Health Agency                     | Cleanup flag: license duplicates Ina Krause. Decision is to correct/generate Deangelo Montes' license in a future cleanup.                                                        |
| Ina Krause           | `Practitioner-InaKrause`         | `ik01`      | `MI license: 5601011630` | Occupational therapist at Motown Home Health Agency                 | Duplicate license with Deangelo Montes remains for now; Deangelo's value is flagged for future correction.                                                                        |
| Judy Salas           | `Practitioner-JudySalas`         | `js01`      | `MI license: 480410286`  | Nurse practitioner at Motown Home Health Agency                     |                                                                                                                                                                                   |
| Mia Rinaldi          | `Practitioner-MiaRinaldi`        | `mr01`      | `MI license: 7201018594` | Speech-language pathologist at Motown Home Health Agency            |                                                                                                                                                                                   |
| Nichelle Lorna       | `Practitioner-NichelleLorna`     | `nl01`      | `MI license: 98954`      | Registered nurse at Motown Home Health Agency                       |                                                                                                                                                                                   |
| Kevin James          | `Practitioner-KevinJames`        | `kj01`      | `MI license: 4804289999` | Pharmacist at Renaissance Pharmacy                                  |                                                                                                                                                                                   |

</div>
