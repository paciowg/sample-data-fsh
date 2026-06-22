// ********* Transitions of Care Document Bundle Instances *********
// This file contains example document Bundle instances for Betsy Smith-Johnson TOC documents.
// Each Bundle wraps a Composition as the first entry and includes recursively referenced resources.

Alias: $loinc = http://loinc.org
Alias: $list-empty-reason = http://terminology.hl7.org/CodeSystem/list-empty-reason

Instance: betsysmith-johnson01-TOC-Hosp-to-SNF-01
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document Bundle from Hospital to SNF as a Discharge Summary"
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Bundle"
* type = #document
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250504-Hospital-to-SNF"
* timestamp = "2025-05-04T12:30:58.313-04:00"

* entry[0].fullUrl = "http://id.example.org/Composition/betsysmith-johnson01-TOC-Hosp-to-SNF-01"
* entry[0].resource = betsysmith-johnson01-TOC-Hosp-to-SNF-01-composition

* entry[+].fullUrl = "http://id.example.org/Patient/patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01

* entry[+].fullUrl = "http://id.example.org/PractitionerRole/PractitionerRole-Physician-PriyaSarkar"
* entry[=].resource = PractitionerRole-Physician-PriyaSarkar

* entry[+].fullUrl = "http://id.example.org/Organization/org-ED-Metro-Hospital"
* entry[=].resource = org-ED-Metro-Hospital

* entry[+].fullUrl = "http://id.example.org/AllergyIntolerance/betsysmith-johnson01-AllergyACE"
* entry[=].resource = betsysmith-johnson01-AllergyACE

* entry[+].fullUrl = "http://id.example.org/List/bsj1-smp-medListNew-0"
* entry[=].resource = bsj1-smp-medListNew-0

* entry[+].fullUrl = "http://id.example.org/List/bsj1-smp-medListNew-1"
* entry[=].resource = bsj1-smp-medListNew-1

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-BreastCancer-01"
* entry[=].resource = betsysmith-johnson01-Condition-BreastCancer-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Osteoarthritis-01"
* entry[=].resource = betsysmith-johnson01-Condition-Osteoarthritis-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Depression-01"
* entry[=].resource = betsysmith-johnson01-Condition-Depression-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Diabetes-01"
* entry[=].resource = betsysmith-johnson01-Condition-Diabetes-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-HeartDisease-01"
* entry[=].resource = betsysmith-johnson01-Condition-HeartDisease-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hemiparesis-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hemiparesis-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hyperlipidemia-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hypertension-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hypertension-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01"
* entry[=].resource = betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-KidneyDisease-01"
* entry[=].resource = betsysmith-johnson01-Condition-KidneyDisease-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01"
* entry[=].resource = betsysmith-johnson01-Condition-NauseaAndVomiting-01

* entry[+].fullUrl = "http://id.example.org/DiagnosticReport/betsysmith-johnson01-diagnosticReport-CTScan-01"
* entry[=].resource = betsysmith-johnson01-diagnosticReport-CTScan-01

* entry[+].fullUrl = "http://id.example.org/DiagnosticReport/betsysmith-johnson01-diagnosticReport-MRI-01"
* entry[=].resource = betsysmith-johnson01-diagnosticReport-MRI-01

* entry[+].fullUrl = "http://id.example.org/QuestionnaireResponse/betsysmith-johnson01-qr-strokescale-01"
* entry[=].resource = betsysmith-johnson01-qr-strokescale-01

* entry[+].fullUrl = "http://id.example.org/DiagnosticReport/betsysmith-johnson01-lipid-panel-01"
* entry[=].resource = betsysmith-johnson01-lipid-panel-01

* entry[+].fullUrl = "http://id.example.org/DiagnosticReport/betsysmith-johnson01-diagnosticReport-coag-01"
* entry[=].resource = betsysmith-johnson01-diagnosticReport-coag-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-Lab-Hemoglobin-02"
* entry[=].resource = betsysmith-johnson01-Lab-Hemoglobin-02

* entry[+].fullUrl = "http://id.example.org/DocumentReference/BSJ1-documentReference-ED-dischargeSummary-01"
* entry[=].resource = BSJ1-documentReference-ED-dischargeSummary-01

* entry[+].fullUrl = "http://id.example.org/Composition/BSJ1-composition-CCDA-dischargeSummary-01"
* entry[=].resource = BSJ1-composition-CCDA-dischargeSummary-01

* entry[+].fullUrl = "http://id.example.org/PractitionerRole/PractitionerRole-Radiologist-PaulZawawi"
* entry[=].resource = PractitionerRole-Radiologist-PaulZawawi

* entry[+].fullUrl = "http://id.example.org/Practitioner/Practitioner-PaulZawawi"
* entry[=].resource = Practitioner-PaulZawawi

* entry[+].fullUrl = "http://id.example.org/Practitioner/Practitioner-PriyaSarkar"
* entry[=].resource = Practitioner-PriyaSarkar

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-cholesterol-01"
* entry[=].resource = betsysmith-johnson01-observation-cholesterol-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-triglyceride-01"
* entry[=].resource = betsysmith-johnson01-observation-triglyceride-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-hdl-01"
* entry[=].resource = betsysmith-johnson01-observation-hdl-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-ldl-01"
* entry[=].resource = betsysmith-johnson01-observation-ldl-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-pt-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-pt-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-inr-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-inr-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-aptt-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-aptt-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-ddimer-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-ddimer-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-platelet-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-platelet-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-thrombin-time-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-thrombin-time-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-factor-viii-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-factor-viii-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-antithrombin-iii-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-antithrombin-iii-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-protein-c-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-protein-c-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-obs-protein-s-coag-panel"
* entry[=].resource = betsysmith-johnson01-obs-protein-s-coag-panel

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-bodyweight-01"
* entry[=].resource = betsysmith-johnson01-observation-bodyweight-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-bodyheight-01"
* entry[=].resource = betsysmith-johnson01-observation-bodyheight-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-bmi-01"
* entry[=].resource = betsysmith-johnson01-observation-bmi-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-bp-01"
* entry[=].resource = betsysmith-johnson01-observation-bp-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-heartrate-01"
* entry[=].resource = betsysmith-johnson01-observation-heartrate-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-respirationrate-01"
* entry[=].resource = betsysmith-johnson01-observation-respirationrate-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-bodytemp-01"
* entry[=].resource = betsysmith-johnson01-observation-bodytemp-01

* entry[+].fullUrl = "http://id.example.org/Observation/betsysmith-johnson01-observation-oxygensat-01"
* entry[=].resource = betsysmith-johnson01-observation-oxygensat-01

* entry[+].fullUrl = "http://id.example.org/DocumentReference/BSJ1-documentReference-ED-AdminAssessment-01"
* entry[=].resource = BSJ1-documentReference-ED-AdminAssessment-01

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-glipizide-0-1"
* entry[=].resource = bsj1-smp-medstmt-glipizide-0-1

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-acetaminophen-0-2"
* entry[=].resource = bsj1-smp-medstmt-acetaminophen-0-2

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-calcium-0-3"
* entry[=].resource = bsj1-smp-medstmt-calcium-0-3

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-calcium-0-4"
* entry[=].resource = bsj1-smp-medstmt-calcium-0-4

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-carvedilol-0-5"
* entry[=].resource = bsj1-smp-medstmt-carvedilol-0-5

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-clopidogrel-0-6"
* entry[=].resource = bsj1-smp-medstmt-clopidogrel-0-6

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-colace-0-7"
* entry[=].resource = bsj1-smp-medstmt-colace-0-7

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-0-8"
* entry[=].resource = bsj1-smp-medstmt-ferrous-0-8

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-0-9"
* entry[=].resource = bsj1-smp-medstmt-ferrous-0-9

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-jardiance-0-10"
* entry[=].resource = bsj1-smp-medstmt-jardiance-0-10

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-lipitor-0-11"
* entry[=].resource = bsj1-smp-medstmt-lipitor-0-11

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-metformin-0-12"
* entry[=].resource = bsj1-smp-medstmt-metformin-0-12

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-nortriptyline-0-13"
* entry[=].resource = bsj1-smp-medstmt-nortriptyline-0-13

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-polyethylene-0-14"
* entry[=].resource = bsj1-smp-medstmt-polyethylene-0-14

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-sertraline-0-15"
* entry[=].resource = bsj1-smp-medstmt-sertraline-0-15

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ondansetron-0-16"
* entry[=].resource = bsj1-smp-medstmt-ondansetron-0-16

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-acetaminophen-1-1"
* entry[=].resource = bsj1-smp-medstmt-acetaminophen-1-1

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-carvedilol-1-2"
* entry[=].resource = bsj1-smp-medstmt-carvedilol-1-2

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-clopidogrel-1-3"
* entry[=].resource = bsj1-smp-medstmt-clopidogrel-1-3

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-1-4"
* entry[=].resource = bsj1-smp-medstmt-ferrous-1-4

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-jardiance-1-5"
* entry[=].resource = bsj1-smp-medstmt-jardiance-1-5

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-lipitor-1-6"
* entry[=].resource = bsj1-smp-medstmt-lipitor-1-6

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-metformin-1-7"
* entry[=].resource = bsj1-smp-medstmt-metformin-1-7

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-sertraline-1-8"
* entry[=].resource = bsj1-smp-medstmt-sertraline-1-8

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-acetaminophen-1-9"
* entry[=].resource = bsj1-smp-medstmt-acetaminophen-1-9

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-carvedilol-1-10"
* entry[=].resource = bsj1-smp-medstmt-carvedilol-1-10

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-clopidogrel-1-11"
* entry[=].resource = bsj1-smp-medstmt-clopidogrel-1-11

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-1-12"
* entry[=].resource = bsj1-smp-medstmt-ferrous-1-12

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-1-13"
* entry[=].resource = bsj1-smp-medstmt-ferrous-1-13

Instance: betsysmith-johnson01-TOC-Hosp-to-SNF-01-composition
InstanceOf: Composition
Usage: #inline
Description: "Betsy Smith-Johnson's TOC Composition from Hospital to SNF as a Discharge Summary"
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
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
* section[0].title = "Advance Directives"
* section[=].code = $loinc#42348-3 "Advance directives"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives were not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#nilknown "Nil Known"
* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
// * section[=].text.status = #additional
// * section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[+].title = "Behavioral Health"
* section[=].code = http://hl7.org/fhir/us/pacio-toc/CodeSystem/toc-temp-cs#behavioral_health_summary "Behavioral Health Summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Functional Status"
* section[=].code = $loinc#47420-5 "Functional status assessment note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Immunizations"
* section[=].code = $loinc#11369-6 "History of immunizations Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Medical Devices"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Medical device information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10160-0 "History of medication use Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-0)
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-1)
* section[+].title = "Plan of Care"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Plan of care information was not asked for Betsy Smith Johnson at this transition.</div>"
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
* section[+].title = "Procedures"
* section[=].code = $loinc#47519-4 "History of procedures Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Procedure information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Reason for Referral"
* section[=].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referral information was not asked for Betsy Smith Johnson at this transition.</div>"
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
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Betsy Smith Johnson Discharge Instructions"
* section[=].code = $loinc#69730-0 "Instructions at discharge (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions and related discharge summary content for Betsy Smith Johnson</div>"
// NOTE: This section may need to be updated because the TOC profile's discharge instructions slice may not allow a Composition reference here.
* section[=].entry[0] = Reference(Composition/BSJ1-composition-CCDA-dischargeSummary-01)
* section[=].entry[+] = Reference(DocumentReference/BSJ1-documentReference-ED-dischargeSummary-01)

Instance: betsysmith-johnson01-TOC-SNF-to-HHA-01
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson's TOC Document Bundle from SNF to Home Health. Includes a Discharge Summary, several SNF assessments, an SMP Medication List, and a Home Health Plan of Care."
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Bundle"
* type = #document
* identifier.system = "http://id.example.org"
* identifier.value = "TOC-20250701-SNF-to-HHA"
* timestamp = "2025-07-01T13:00:58.000-04:00"

* entry[0].fullUrl = "http://id.example.org/Composition/betsysmith-johnson01-TOC-SNF-to-HHA-01"
* entry[0].resource = betsysmith-johnson01-TOC-SNF-to-HHA-01-composition

* entry[+].fullUrl = "http://id.example.org/Patient/patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01

* entry[+].fullUrl = "http://id.example.org/PractitionerRole/PractitionerRole-MD-HemaOnko"
* entry[=].resource = PractitionerRole-MD-HemaOnko

* entry[+].fullUrl = "http://id.example.org/Organization/org-Motor-City-Skilled-Nursing-Facility"
* entry[=].resource = org-Motor-City-Skilled-Nursing-Facility

* entry[+].fullUrl = "http://id.example.org/AllergyIntolerance/betsysmith-johnson01-AllergyACE"
* entry[=].resource = betsysmith-johnson01-AllergyACE

* entry[+].fullUrl = "http://id.example.org/List/bsj1-smp-medListNew-2"
* entry[=].resource = bsj1-smp-medListNew-2

* entry[+].fullUrl = "http://id.example.org/List/bsj1-smp-medListNew-3"
* entry[=].resource = bsj1-smp-medListNew-3

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Anemia-01"
* entry[=].resource = betsysmith-johnson01-Condition-Anemia-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Constipation-01"
* entry[=].resource = betsysmith-johnson01-Condition-Constipation-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Depression-01"
* entry[=].resource = betsysmith-johnson01-Condition-Depression-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Diabetes-01"
* entry[=].resource = betsysmith-johnson01-Condition-Diabetes-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-DressingConcern-01"
* entry[=].resource = betsysmith-johnson01-Condition-DressingConcern-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-HeartDisease-01"
* entry[=].resource = betsysmith-johnson01-Condition-HeartDisease-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hemiparesis-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hemiparesis-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hyperlipidemia-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Hypertension-01"
* entry[=].resource = betsysmith-johnson01-Condition-Hypertension-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01"
* entry[=].resource = betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-KidneyDisease-01"
* entry[=].resource = betsysmith-johnson01-Condition-KidneyDisease-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01"
* entry[=].resource = betsysmith-johnson01-Condition-NauseaAndVomiting-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-Stroke-01"
* entry[=].resource = betsysmith-johnson01-Condition-Stroke-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-UndressingConcern-01"
* entry[=].resource = betsysmith-johnson01-Condition-UndressingConcern-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-OTProblemListDecondition-01"
* entry[=].resource = betsysmith-johnson01-Condition-OTProblemListDecondition-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-OTProblemListRightWeak-01"
* entry[=].resource = betsysmith-johnson01-Condition-OTProblemListRightWeak-01

* entry[+].fullUrl = "http://id.example.org/Condition/betsysmith-johnson01-Condition-ComplexRegime-01"
* entry[=].resource = betsysmith-johnson01-Condition-ComplexRegime-01

* entry[+].fullUrl = "http://id.example.org/Practitioner/Practitioner-HemaOnko"
* entry[=].resource = Practitioner-HemaOnko

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-jardiance-2-1"
* entry[=].resource = bsj1-smp-medstmt-jardiance-2-1

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-lipitor-2-2"
* entry[=].resource = bsj1-smp-medstmt-lipitor-2-2

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-metformin-2-3"
* entry[=].resource = bsj1-smp-medstmt-metformin-2-3

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-polyethylene-2-4"
* entry[=].resource = bsj1-smp-medstmt-polyethylene-2-4

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-sertraline-2-5"
* entry[=].resource = bsj1-smp-medstmt-sertraline-2-5

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-acetaminophen-2-6"
* entry[=].resource = bsj1-smp-medstmt-acetaminophen-2-6

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-carvedilol-2-7"
* entry[=].resource = bsj1-smp-medstmt-carvedilol-2-7

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-clopidogrel-2-8"
* entry[=].resource = bsj1-smp-medstmt-clopidogrel-2-8

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-2-9"
* entry[=].resource = bsj1-smp-medstmt-ferrous-2-9

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-ferrous-2-10"
* entry[=].resource = bsj1-smp-medstmt-ferrous-2-10

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-insulin-2-11"
* entry[=].resource = bsj1-smp-medstmt-insulin-2-11

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-jardiance-2-12"
* entry[=].resource = bsj1-smp-medstmt-jardiance-2-12

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-lipitor-3-1"
* entry[=].resource = bsj1-smp-medstmt-lipitor-3-1

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-metformin-3-2"
* entry[=].resource = bsj1-smp-medstmt-metformin-3-2

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-metformin-3-3"
* entry[=].resource = bsj1-smp-medstmt-metformin-3-3

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-polyethylene-3-4"
* entry[=].resource = bsj1-smp-medstmt-polyethylene-3-4

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-sertraline-3-5"
* entry[=].resource = bsj1-smp-medstmt-sertraline-3-5

* entry[+].fullUrl = "http://id.example.org/MedicationStatement/bsj1-smp-medstmt-sitagliptin-3-6"
* entry[=].resource = bsj1-smp-medstmt-sitagliptin-3-6

Instance: betsysmith-johnson01-TOC-SNF-to-HHA-01-composition
InstanceOf: Composition
Usage: #inline
Description: "Betsy Smith-Johnson's TOC Composition from SNF to Home Health. Includes a Discharge Summary, several SNF assessments, an SMP Medication List, and a Home Health Plan of Care."
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
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
* section[0].title = "Advance Directives"
* section[=].code = $loinc#42348-3 "Advance directives"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives were not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#nilknown "Nil Known"
* section[+].title = "List of allergies for Betsy Smith Johnson"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[+].title = "Behavioral Health"
* section[=].code = http://hl7.org/fhir/us/pacio-toc/CodeSystem/toc-temp-cs#behavioral_health_summary "Behavioral Health Summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Functional Status"
* section[=].code = $loinc#47420-5 "Functional status assessment note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Immunizations"
* section[=].code = $loinc#11369-6 "History of immunizations Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Discharge Instructions"
* section[=].code = $loinc#69730-0 "Instructions at discharge (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions were not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Medical Devices"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Medical device information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "List of medications prescribed for Betsy Smith Johnson"
* section[=].code = $loinc#10160-0 "History of medication use Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(List/bsj1-smp-medListNew-2)
* section[=].entry[+] = Reference(List/bsj1-smp-medListNew-3)
* section[+].title = "Plan of Care"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Plan of care information was not asked for Betsy Smith Johnson at this transition.</div>"
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
* section[+].title = "Procedures"
* section[=].code = $loinc#47519-4 "History of procedures Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Procedure information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Reason for Referral"
* section[=].code = $loinc#42349-1 "Reason for referral (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referral information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Clinical Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Clinical results information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs information was not asked for Betsy Smith Johnson at this transition.</div>"
* section[=].emptyReason = $list-empty-reason#notasked "Not Asked"
