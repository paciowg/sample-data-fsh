// ********* Transitions of Care Composition Instances *********
// This file contains example instances of the TOC Composition resource for Betsy Smith-Johnson.
// These instances are used to demonstrate the structure and content of TOC documents in various scenarios.

Alias: $list-empty-reason = http://terminology.hl7.org/CodeSystem/list-empty-reason
Alias: $toc-temp-cs = http://hl7.org/fhir/us/pacio-toc/CodeSystem/toc-temp-cs

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

* section[advance_directives].title = "Advance directives for Betsy Smith Johnson"
* section[advance_directives].code = $loinc#42348-3 "Advance healthcare directives"
* section[advance_directives].text.status = #additional
* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith Johnson</div>"
* section[advance_directives].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[allergies].title = "List of allergies for Betsy Smith Johnson"
* section[allergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[allergies].text.status = #additional
* section[allergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[allergies].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)

* section[behavioral_health].title = "Behavioral health information for Betsy Smith Johnson"
* section[behavioral_health].code = $toc-temp-cs#behavioral_health_summary "Behavioral health summary"
* section[behavioral_health].text.status = #additional
* section[behavioral_health].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith Johnson</div>"
* section[behavioral_health].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[functional_status].title = "Functional status of Betsy Smith Johnson"
* section[functional_status].code = $loinc#47420-5 "Functional status"
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith Johnson</div>"
* section[functional_status].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[immunizations].title = "List of immunizations for Betsy Smith Johnson"
* section[immunizations].code = $loinc#11369-6 "History of Immunization note"
* section[immunizations].text.status = #additional
* section[immunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith Johnson</div>"
* section[immunizations].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[medical_devices].title = "List of medical devices for Betsy Smith Johnson"
* section[medical_devices].code = $loinc#46264-8 "History of medical device use"
* section[medical_devices].text.status = #additional
* section[medical_devices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical devices for Betsy Smith Johnson</div>"
* section[medical_devices].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[medications].title = "List of medications prescribed for Betsy Smith Johnson"
* section[medications].code = $loinc#10160-0 "History of Medication Use"
* section[medications].text.status = #additional
* section[medications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[medications].entry[0] = Reference(List/bsj1-smp-medListNew-0)  // SMP Medication List from home prior to ED visit.
* section[medications].entry[+] = Reference(List/bsj1-smp-medListNew-1)  // SMP Medication List from the hospital at time of discharge.

* section[plan_of_care].title = "Discharge care plan for Betsy Smith Johnson"
* section[plan_of_care].code = $loinc#18776-5 "Plan of care note"
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith Johnson</div>"
* section[plan_of_care].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[problems].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[problems].code = $loinc#11450-4 "Problem list - Reported"
* section[problems].text.status = #additional
* section[problems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith Johnson</div>"
* section[problems].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-BreastCancer-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Osteoarthritis-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)
// * section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Dysphagia-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-HeartDisease-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01)

* section[procedures].title = "List of procedures prescribed for Betsy Smith Johnson"
* section[procedures].code = $loinc#47519-4 "History of Procedures Document"
* section[procedures].text.status = #additional
* section[procedures].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith Johnson</div>"
* section[procedures].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[reason_for_referral].title = "Reason for transfer for Betsy Smith Johnson"
* section[reason_for_referral].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[reason_for_referral].text.status = #additional
* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for transfer for Betsy Smith Johnson</div>"
* section[reason_for_referral].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[clinical_results].title = "Betsy Smith Johnson relevant diagnostic and relevant test results"
* section[clinical_results].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[clinical_results].text.status = #additional
* section[clinical_results].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[clinical_results].entry[0] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-CTScan-01)
* section[clinical_results].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-MRI-01)
* section[clinical_results].entry[+] = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-strokescale-01)
* section[clinical_results].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-lipid-panel-01)
* section[clinical_results].entry[+] = Reference(DiagnosticReport/betsysmith-johnson01-diagnosticReport-coag-01)
* section[clinical_results].entry[+] = Reference(Observation/betsysmith-johnson01-Lab-Hemoglobin-02)

* section[discharge_instructions].title = "Discharge instructions for Betsy Smith Johnson"
* section[discharge_instructions].code = $loinc#69730-0 "Discharge Instructions"
* section[discharge_instructions].text.status = #additional
* section[discharge_instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith Johnson</div>"
* section[discharge_instructions].entry[0] = Reference(Composition/BSJ1-composition-CCDA-dischargeSummary-01) // CCDA Discharge Summary
* section[discharge_instructions].entry[+] = Reference(DocumentReference/BSJ1-documentReference-ED-dischargeSummary-01)

* section[social_history].title = "Social history for Betsy Smith Johnson"
* section[social_history].code = $loinc#29762-2 "Social history note"
* section[social_history].text.status = #additional
* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith Johnson</div>"
* section[social_history].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[vital_signs].title = "Vital signs for Betsy Smith Johnson"
* section[vital_signs].code = $loinc#8716-3 "Vital signs note"
* section[vital_signs].text.status = #additional
* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith Johnson</div>"
* section[vital_signs].emptyReason = $list-empty-reason#notasked "Not Asked"

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

* section[advance_directives].title = "Advance directives for Betsy Smith Johnson"
* section[advance_directives].code = $loinc#42348-3 "Advance healthcare directives"
* section[advance_directives].text.status = #additional
* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith Johnson</div>"
* section[advance_directives].emptyReason = $list-empty-reason#nilknown "Nil Known"

* section[allergies].title = "List of allergies for Betsy Smith Johnson"
* section[allergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[allergies].text.status = #additional
* section[allergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[allergies].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)

* section[behavioral_health].title = "Behavioral health information for Betsy Smith Johnson"
* section[behavioral_health].code = $toc-temp-cs#behavioral_health_summary "Behavioral health summary"
* section[behavioral_health].text.status = #additional
* section[behavioral_health].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith Johnson</div>"
* section[behavioral_health].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[functional_status].title = "Functional status of Betsy Smith Johnson"
* section[functional_status].code = $loinc#47420-5 "Functional status"
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith Johnson</div>"
* section[functional_status].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[immunizations].title = "List of immunizations for Betsy Smith Johnson"
* section[immunizations].code = $loinc#11369-6 "History of Immunization note"
* section[immunizations].text.status = #additional
* section[immunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith Johnson</div>"
* section[immunizations].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[medical_devices].title = "List of medical devices for Betsy Smith Johnson"
* section[medical_devices].code = $loinc#46264-8 "History of medical device use"
* section[medical_devices].text.status = #additional
* section[medical_devices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical devices for Betsy Smith Johnson</div>"
* section[medical_devices].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[medications].title = "List of medications prescribed for Betsy Smith Johnson"
* section[medications].code = $loinc#10160-0 "History of Medication Use"
* section[medications].text.status = #additional
* section[medications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[medications].entry[0] = Reference(List/bsj1-smp-medListNew-2)  // SMP Medication List from the SNF.
* section[medications].entry[+] = Reference(List/bsj1-smp-medListNew-3)  // SMP Medication List for HHA.

* section[plan_of_care].title = "Discharge care plan for Betsy Smith Johnson"
* section[plan_of_care].code = $loinc#18776-5 "Plan of care note"
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith Johnson</div>"
* section[plan_of_care].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[problems].title = "List of problem conditions and observations for Betsy Smith Johnson"
* section[problems].code = $loinc#11450-4 "Problem list - Reported"
* section[problems].text.status = #additional
* section[problems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith Johnson</div>"
* section[problems].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-Anemia-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Constipation-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-DressingConcern-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-HeartDisease-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Stroke-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-UndressingConcern-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListDecondition-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListRightWeak-01)
// * section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Dysphagia-01)
* section[problems].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-ComplexRegime-01)

* section[procedures].title = "List of procedures prescribed for Betsy Smith Johnson"
* section[procedures].code = $loinc#47519-4 "History of Procedures Document"
* section[procedures].text.status = #additional
* section[procedures].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith Johnson</div>"
* section[procedures].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[reason_for_referral].title = "Reason for transfer for Betsy Smith Johnson"
* section[reason_for_referral].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[reason_for_referral].text.status = #additional
* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for transfer for Betsy Smith Johnson</div>"
* section[reason_for_referral].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[clinical_results].title = "List of test results for Betsy Smith Johnson"
* section[clinical_results].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[clinical_results].text.status = #additional
* section[clinical_results].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith Johnson</div>"
* section[clinical_results].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[discharge_instructions].title = "Discharge instructions for Betsy Smith Johnson"
* section[discharge_instructions].code = $loinc#69730-0 "Discharge Instructions"
* section[discharge_instructions].text.status = #additional
* section[discharge_instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith Johnson</div>"
* section[discharge_instructions].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[social_history].title = "Social history for Betsy Smith Johnson"
* section[social_history].code = $loinc#29762-2 "Social history note"
* section[social_history].text.status = #additional
* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith Johnson</div>"
* section[social_history].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[vital_signs].title = "Vital signs for Betsy Smith Johnson"
* section[vital_signs].code = $loinc#8716-3 "Vital signs note"
* section[vital_signs].text.status = #additional
* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith Johnson</div>"
* section[vital_signs].emptyReason = $list-empty-reason#notasked "Not Asked"
