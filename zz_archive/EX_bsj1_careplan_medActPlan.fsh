// Experimental Example Instance for ActualMeds 
// Proof of Concept on representing a Medication Treatment Plan
// ********* DISCLAIMER: DRAFT WORK IN PROGRESS ********

Instance: betsysmith-johnson01-MAP-Plavix
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's Medication Action Plan - Plavix (Proof of Concept)"
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* title = "Betsy Smith-Johnson Med Action Plan (MAP) - Plavix"
* description = "Betsy Smith-Johnson's Medication Action Plan (MAP) for Plavix - high risk for bleeding."
* status = #draft
* intent = #plan
* created = "2025-07-02"
* category = $SCT_US#736378000 "Medication management plan"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* activity[0].detail.description = "Monitor/document/report to MD/NP signs and symptoms of anticoagulant/anti-platelet complications: blood tinged or frank blood in urine, black tarry stools, dark or bright red blood in stools, sudden severe headaches, nausea, vomiting, diarrhea, muscle joint pain, lethargy, bruising, blurred vision, SOB, loss of appetite, sudden changes in mental status, significant or sudden change in vital signs"
* activity[0].detail.status = #not-started
* activity[0].detail.kind = #Task
* activity[0].detail.code = $SCT_US#11429006 "Consultation (procedure)"
* activity[0].detail.code.text = "Consultation with provider"
* activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-RiskForBleeding)
* activity[0].detail.productCodeableConcept = $RXN#213169 "Plavix 75 MG Oral Tablet"
* careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)


Instance: betsysmith-johnson01-MAP-Lipitor-Metformin
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson Med Action Plan (MAP) - 2 Medications - Lipitor & Metformin (Proof of Concept)"
* title = "Betsy Smith-Johnson's Medication Action Plan"
* description = "Betsy Smith-Johnson's Medication Action Plan (MAP) for 2 medications."
* status = #draft
* intent = #plan
* created = "2025-07-02"
* category = $SCT_US#736378000 "Medication management plan"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// * addresses = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01) // can only choose 1.
* careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)
* activity[0].detail.status = #not-started
* activity[0].detail.kind = #Task
* activity[0].detail.code = $SCT_US#311401005 "Patient education (procedure)"
* activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-Adherence)
* activity[0].detail.productCodeableConcept = $RXN#617320 "Lipitor 40 MG Oral Tablet"
* activity[0].detail.description = "Based on claims data, subscriber appears non-adherent to the above medication(s). Explore and address reasons for confirmed non-adherence and consider resuming therapy if non-adherent. Patients should use a medication reminder system. Patients with poor adherence should undergo more frequent monitoring."
* activity[+].detail.status = #not-started
* activity[=].detail.kind = #Task
* activity[0].detail.code = $SCT_US#311401005 "Patient education (procedure)"
* activity[=].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-Adherence)
* activity[=].detail.productCodeableConcept = $RXN#861007 "metformin hydrochloride 500 MG Oral Tablet"
* activity[=].detail.description = "Based on claims data, subscriber appears non-adherent to the above medication(s). Explore and address reasons for confirmed non-adherence and consider resuming therapy if non-adherent. Patients should use a medication reminder system. Patients with poor adherence should undergo more frequent monitoring."

Instance: betsysmith-johnson01-MAP-Problem-Diabetic-Neuropathy
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's Medication Action Plan - Missing Indication Therapy"
* title = "Betsy Smith-Johnson Med Action Plan (MAP) - Missing treatment for Diabetic neuropathy &/or diabetic polyneuropathy"
* description = "Betsy Smith-Johnson's Medication Action Plan (MAP) Problem Trigger - Missing treatment for Diabetic neuropathy &/or diabetic polyneuropathy."
* status = #draft
* intent = #plan
* created = "2025-07-02"
* category = $SCT_US#736378000 "Medication management plan"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* activity[0].detail.kind = #Task
* activity[0].detail.code = $SCT_US#416608005 "Drug therapy (procedure)"
* activity[0].detail.description = "This patient is not receiving medication management for an ICD diagnosis. Please evaluate starting medication therapy."
* activity[0].detail.status = #not-started
* activity[0].detail.reasonReference = Reference(Condition/betsysmith-johnson01-Condition-DiabeticNeuropathy-01)
// * activity[0].detail.productCodeableConcept = $RXN#213169 "Plavix 75 MG Oral Tablet"
* careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)

Instance: betsysmith-johnson01-MAP-Allergy-Statins
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's Medication Action Plan - Allergy Statins"
* title = "Betsy Smith-Johnson Med Action Plan (MAP) -Allergy Statins"
* description = "Betsy Smith-Johnson's Medication Action Plan (MAP) Problem Trigger - Allergy Statins."
* status = #draft
* intent = #plan
* created = "2025-07-02"
* category = $SCT_US#736378000 "Medication management plan"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* activity[0].detail.status = #not-started
* activity[0].detail.kind = #Task
* activity[0].detail.code = $SCT_US#11429006 "Consultation (procedure)"
* activity[0].detail.code.text = "Consultation with provider"
* activity[0].detail.description = "The resident is potentially receiving atorvastatin and has an allergy to 'statins' previously reported as an intolerance. Please verify that this order is accurate and acceptable."
* activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-PtAllergy)
* activity[0].detail.productCodeableConcept = $ATC#C10AA "HMG CoA reductase inhibitors"
* careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)

// ********** Supporting FHIR Resources for each MAP ****************

Instance: betsysmith-johnson01-Observation-MAP-RiskForBleeding
InstanceOf: Observation
Description: "Betsy Smith-Johnson MAP - Plavix - Analyzed / Observed problem"
* status = #final "final"
* code = SampleDataTempCS#risk-assessment "Risk assessment"
* subject = Reference(patient-betsysmith-johnson01)
* issued = "2025-07-02T08:00:00Z"
* effectiveDateTime = "2025-07-02"
* valueCodeableConcept = $SCT_US#711536002 "At high risk for bleeding (finding)"
* performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)

Instance: betsysmith-johnson01-Observation-MAP-Adherence
InstanceOf: Observation
Description: "Betsy Smith-Johnson MAP - Adherence"
* status = #final "final"
* code = $LNC#96385-0 "Adherence to treatment"
* subject = Reference(patient-betsysmith-johnson01)
* issued = "2025-07-02T08:00:00Z"
* effectiveDateTime = "2025-07-02"
* valueCodeableConcept = $SCT_US#258143003 "Non-compliant (qualifier value)"
* valueCodeableConcept.text = "Non adherence"
* performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)


Instance: betsysmith-johnson01-Condition-DiabeticNeuropathy-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diabetic neuropathy."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#E13.40 "Other specified diabetes mellitus with diabetic neuropathy, unspecified"
* code.coding[+] = $sct#230572002 "Neuropathy due to diabetes mellitus (disorder)"
* code.text = "diabetic neuropathy"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2025-05-03T14:40:00-04:00"
* onsetDateTime = "2025-05-03T11:30:00-04:00"
* recordedDate = "2025-05-03T14:40:00-04:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* note.text = "Patient began experiencing tingling and numbness in both arms."

Instance: betsysmith-johnson01-Observation-MAP-PtAllergy
InstanceOf: Observation
Description: "Betsy Smith-Johnson MAP - Patient Allergy Example"
* status = #final "final"
* code = $LNC#52473-6 "Allergy or cause of reaction"
* code.text = "Patient allergy"
* subject = Reference(patient-betsysmith-johnson01)
* issued = "2025-07-02T08:00:00Z"
* effectiveDateTime = "2025-07-02"
* valueCodeableConcept = $ATC#C10AA "HMG CoA reductase inhibitors"
* valueCodeableConcept.text = "Statins"
* performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)