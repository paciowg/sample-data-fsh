// ********* Transitions of Care Composition Instances *********
// This file contains example instances of the TOC Composition resource for Betsy Smith-Johnson.
// These instances are used to demonstrate the structure and content of TOC documents in various scenarios.

Instance: betsysmith-johnson01-TOC-Hosp-to-SNF-01
InstanceOf: Composition
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document from Hospital to SNF as a Discharge Summary"
// * meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* language = #en-US
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250503-Hospital-to-SNF"
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* category = $loinc#18761-7 "Transfer Summary Note"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-05-04T12:30:58.313-04:00"
* author = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* title = "Betsy Smith Johnson Transitions of Care Document - Hospital to SNF"
* custodian = Reference(Organization/org-ED-Metro-Hospital)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith Johnson from the hospital to the skilled nursing facility</div>"
* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
// * section[=].text.status = #additional
// * section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10183-2 "Hospital discharge medications"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-0)  // SMP Medication List from home prior to ED visit.
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-1)  // SMP Medication List from the hospital at time of discharge.
* section[+].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[=].code = $loinc#46019-6 "Diseases or conditions Set"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-BreastCancer-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Osteoarthritis-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)
// * section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Dysphagia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-HeartDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01)
* section[+].title = "Betsy Smith Johnson relevant diagnostic and relevant test results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative" // replaced 19146-0 which is an incorect LOINC for lab results. The display name is referral lab results which is not the right context.
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-CTScan-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-MRI-01)
* section[=].entry[+] = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-strokescale-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-lipid-panel-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-coag-01)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Lab-Hemoglobin-02)
* section[+].title = "Betsy Smith Johnson Discharge Summary and Additional Instructions"
* section[=].code = $loinc#18842-5 "Discharge summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(Composition/BSJ1-composition-CCDA-dischargeSummary-01) // CCDA Discharge Summary
* section[=].entry[+] = Reference(DocumentReference/BSJ1-documentReference-ED-dischargeSummary-01)

Instance: betsysmith-johnson01-TOC-SNF-to-HHA-01
InstanceOf: Composition
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document from SNF to Home Health. Includes a Discharge Summary, several SNF assessments, an SMP Medication List, and a Home Health Plan of Care."
// * meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* language = #en-US
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250702-SNF-to-HHA"
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* category = $loinc#18761-7 "Transfer Summary Note"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-07-02T13:00:58.000-04:00"
* author = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)
* title = "Betsy Smith Johnson Transitions of Care Document - SNF to Home Health"
* custodian = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith Johnson from the hospital to the skilled nursing facility</div>"
* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10183-2 "Hospital discharge medications"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-2)  // SMP Medication List from the SNF.
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-3)  // SMP Medication List for HHA.
* section[+].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[=].code = $loinc#46019-6 "Diseases or conditions Set"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-Anemia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Constipation-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-DressingConcern-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-HeartDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Stroke-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-UndressingConcern-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListDecondition-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListRightWeak-01)
// * section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Dysphagia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-ComplexRegime-01)
