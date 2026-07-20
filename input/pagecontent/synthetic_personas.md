## Synthetic Persona Overview

### Purpose

The PACIO Sample Data Depot uses synthetic personas to support reusable, realistic FHIR examples across PACIO implementation guides, testing events, and Connectathon scenarios. This page summarizes the synthetic personas, persona keys, core resource ids, and synthetic identifiers used in the sample data.

The values listed on this page are synthetic and intended for sample data only. Do not use identifiers known to belong to a real person or organization.

> **Contributor note:** Before creating or updating sample data, review the [Examples Style Guide](style_guide.html), [Synthetic Persona Overview](synthetic_personas.html), and [AI-Assisted Contributor Guidance](ai_assisted_contributor_guidance.html) if appropriate. Contributors should make minimal changes to existing sample data and avoid broad cleanup, unrelated renaming, reformatting, duplicate narrative content, or clinical rewrites to existing data unless specifically requested.

### Synthetic Persona Summary

| Display Name | Resource Type | Resource Id | Persona Key | SSN | MBI | NPI | Notes |
|---|---|---|---|---|---|---|---|
| Betsy Smith-Johnson | Patient | `patient-betsySmith-Johnson-01` | `bsj01` | `123-45-0001` | `1X00XX2AC34` |  | Primary patient persona |
| Anita M. Chu | Practitioner | `practitioner-anitaMChu-01` | `amc01` |  |  | `1230004560` | Provider persona |

\[Comment: need to pull all identifiers for all current patients and practitioners.] 

### Identifier Rules Summary

The identifiers listed above should follow the rules in the PACIO Sample Data Style Guidance:

- [Persona keys](style_guide.html#persona-keys) use lowercase initials plus a two-digit ordinal e.g., bsj01.
- [SSNs](style_guide.html#social-security-number-ssn) begin with `123-45`; the final four digits may be any numeric value except `0000`.
- [MBIs](style_guide.html#medicare-beneficiary-identifier-mbi) begin with the literal characters `1X00XX`; the remaining five characters must follow the MBI format rules and validate using the PACIO identifier generation tool.
- [NPIs](style_guide.html#national-provider-identifier-npi) begin with `123000`; the next three digits may vary, and the final digit must pass the NPI check digit calculation.

### Maintenance Notes

Update this page whenever a new synthetic persona or synthetic identifier is added to the sample data. Keep the table aligned with the FSH `Instance:` names and resource ids used in the repository.
