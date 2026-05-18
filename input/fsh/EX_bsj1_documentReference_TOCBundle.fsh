Alias: $loinc = http://loinc.org

Instance: BSJ1-DocumentReference-TOC-Hosp-to-SNF-01
InstanceOf: DocumentReference
Usage: #example
Description: "DocumentReference for Betsy Smith-Johnson's TOC document Bundle from Hospital to SNF."
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-DocumentReference"
* status = #current
* docStatus = #final
* type = $loinc#18761-7 "Transfer Summary Note"
* category[0] = $loinc#18842-5 "Discharge summary"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category#clinical-note "Clinical Note"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-05-04T12:30:58.313-04:00"
* author[0] = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* custodian = Reference(Organization/org-ED-Metro-Hospital)
* description = "Searchable reference to the TOC document Bundle for Betsy Smith-Johnson's hospital to SNF transition."
* content[0].attachment.contentType = #application/fhir+json
* content[=].attachment.url = "Bundle/betsysmith-johnson01-TOC-Hosp-to-SNF-01"
* content[=].attachment.title = "Betsy Smith Johnson Transitions of Care Document - Hospital to SNF"
* content[=].attachment.creation = "2025-05-04T12:30:58.313-04:00"

Instance: BSJ1-DocumentReference-TOC-SNF-to-HHA-01
InstanceOf: DocumentReference
Usage: #example
Description: "DocumentReference for Betsy Smith-Johnson's TOC document Bundle from SNF to Home Health."
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-DocumentReference"
* status = #current
* docStatus = #final
* type = $loinc#18761-7 "Transfer Summary Note"
* category[0] = $loinc#18842-5 "Discharge summary"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category#clinical-note "Clinical Note"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-07-01T13:00:58.000-04:00"
* author[0] = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)
* custodian = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* description = "Searchable reference to the TOC document Bundle for Betsy Smith-Johnson's SNF to home health transition."
* content[0].attachment.contentType = #application/fhir+json
* content[=].attachment.url = "Bundle/betsysmith-johnson01-TOC-SNF-to-HHA-01"
* content[=].attachment.title = "Betsy Smith Johnson Transitions of Care Document - SNF to Home Health"
* content[=].attachment.creation = "2025-07-01T13:00:58.000-04:00"
