// ********* Transitions of Care Composition Instances *********
// This file contains example instances of the TOC Composition resource for Betsy Smith-Johnson.
// These instances are used to demonstrate the structure and content of TOC documents in various scenarios.

Instance: betsysmith-johnson01-TOC-Hosp-to-SNF-01
InstanceOf: TOCComposition
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document from Hospital to SNF as a Discharge Summary"
* language = #en-US
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250504-Hospital-to-SNF"
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

* section[+].title = "Advance directives for Betsy Smith Johnson"
* section[=].code = $loinc#42348-3 "Advance healthcare directives"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)

* section[+].title = "Behavioral health information for Betsy Smith Johnson"
* section[=].code = $ToCTempCS#behavioral_health_summary "Behavioral health summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Functional status of Betsy Smith Johnson"
* section[=].code = $loinc#47420-5 "Functional status"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of immunizations for Betsy Smith Johnson"
* section[=].code = $loinc#11369-6 "History of Immunization note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of medical devices for Betsy Smith Johnson"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical devices for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10160-0 "History of Medication Use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-0)  // SMP Medication List from home prior to ED visit.
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-1)  // SMP Medication List from the hospital at time of discharge.

* section[+].title = "Discharge care plan for Betsy Smith Johnson"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
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

* section[+].title = "List of procedures prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Reason for transfer for Betsy Smith Johnson"
* section[=].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for transfer for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Betsy Smith Johnson relevant diagnostic and relevant test results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-CTScan-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-MRI-01)
* section[=].entry[+] = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-strokescale-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-lipid-panel-01)
* section[=].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-coag-01)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Lab-Hemoglobin-02)

* section[+].title = "Discharge instructions for Betsy Smith Johnson"
* section[=].code = $loinc#69730-0 "Discharge Instructions"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(Composition/BSJ1-composition-CCDA-dischargeSummary-01) // CCDA Discharge Summary
* section[=].entry[+] = Reference(DocumentReference/BSJ1-documentReference-ED-dischargeSummary-01)

* section[+].title = "Social history for Betsy Smith Johnson"
* section[=].code = $loinc#29762-2 "Social history note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Vital signs for Betsy Smith Johnson"
* section[=].code = $loinc#8716-3 "Vital signs note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

Instance: betsysmith-johnson01-TOC-SNF-to-HHA-01
InstanceOf: TOCComposition
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document from SNF to Home Health. Includes a Discharge Summary, several SNF assessments, an SMP Medication List, and a Home Health Plan of Care."
* language = #en-US
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250701-SNF-to-HHA"
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* category = $loinc#18761-7 "Transfer Summary Note"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-07-01T13:00:58.000-04:00"
* author = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)
* title = "Betsy Smith Johnson Transitions of Care Document - SNF to Home Health"
* custodian = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith Johnson from the hospital to the skilled nursing facility</div>"

* section[+].title = "Advance directives for Betsy Smith Johnson"
* section[=].code = $loinc#42348-3 "Advance healthcare directives"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)

* section[+].title = "Behavioral health information for Betsy Smith Johnson"
* section[=].code = $ToCTempCS#behavioral_health_summary "Behavioral health summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Functional status of Betsy Smith Johnson"
* section[=].code = $loinc#47420-5 "Functional status"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of immunizations for Betsy Smith Johnson"
* section[=].code = $loinc#11369-6 "History of Immunization note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of medical devices for Betsy Smith Johnson"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical devices for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10160-0 "History of Medication Use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-2)  // SMP Medication List from the SNF.
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-3)  // SMP Medication List for HHA.

* section[+].title = "Discharge care plan for Betsy Smith Johnson"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
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

* section[+].title = "List of procedures prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Reason for transfer for Betsy Smith Johnson"
* section[=].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for transfer for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "List of test results for Betsy Smith Johnson"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Discharge instructions for Betsy Smith Johnson"
* section[=].code = $loinc#69730-0 "Discharge Instructions"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Social history for Betsy Smith Johnson"
* section[=].code = $loinc#29762-2 "Social history note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[+].title = "Vital signs for Betsy Smith Johnson"
* section[=].code = $loinc#8716-3 "Vital signs note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith Johnson</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
