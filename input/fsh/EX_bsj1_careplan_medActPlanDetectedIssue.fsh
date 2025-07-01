// Experimental Example Instance for ActualMeds 
// Proof of Concept on representing a Medication Treatment Plan
// ********* DetectedIssue Adjustment ************
// ********* DISCLAIMER: DRAFT WORK IN PROGRESS ********

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: betsysmith-johnson01-MAP-Alprazolam-Metoclopramide-01
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's Medication Action Plan - Alprazolam and metoclopramide (Proof of Concept with DetectedIssue)"
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* title = "Betsy Smith-Johnson Med Action Plan (MAP) - Alprazolam and metoclopramide concurrent therapy as detected issue"
* description = "Betsy Smith-Johnson Med Action Plan (MAP) - Alprazolam and metoclopramide concurrent therapy as DetectedIssue with risk for falls."
* status = #draft
* intent = #plan
* created = "2025-07-02"
* category = $SCT_US#736378000 "Medication management plan"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* supportingInfo = Reference(DetectedIssue/betsysmith-johnson01-di01-duplicateTherapy)
* careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)


Instance: betsysmith-johnson01-di01-duplicateTherapy
InstanceOf: DetectedIssue
Usage: #example
* status = #preliminary
* code = $v3-ActCode#DUPTHPY "Duplicate Therapy Alert"
* severity = #high
* identifiedDateTime = "2025-07-02T08:00:00Z"
* author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
* patient = Reference(patient-betsysmith-johnson01)
* implicated[0] = Reference(MedicationRequest/betsysmith-johnson01-MedicationRequest-Alprazolam01) "alprazolam 0.5 MG Oral Tablet"
* implicated[+] = Reference(MedicationRequest/betsysmith-johnson01-MedicationRequest-Metoclopramide-01) "metoclopromide 10 MG Oral Tablet"
* detail = "Taking these medications contribute a risk of anticholinergic side effects that increase risk of cognitive impairment, dementia and falls."
* mitigation.action = $v3-ActCode#13 "Stopped Concurrent Therapy"
* mitigation.action.text = "Discontinue noted medications to prevent cognitive worsening, due to duplicative impact with other anticholinergics."
* mitigation.date = "2025-07-02T08:00:00Z"
* mitigation.author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)

Instance: betsysmith-johnson01-MedicationRequest-Alprazolam01
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Smith-Johnson's active MedicationRequest for ALPRAZolam 0.5 MG Oral Tablet, to be taken up to three times daily as needed."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#308048 "alprazolam 0.5 MG Oral Tablet"
* medicationCodeableConcept.text = "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(patient-betsysmith-johnson01)
* authoredOn = "2024-05-03T08:00:00Z"
* requester = Reference(PractitionerRole/Role-IMMD-AnitaChu) "Anita M. Chu, MD"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#197480006 "Anxiety disorder (disorder)"
* reasonCode.text = "Anxiety disorder"
* dosageInstruction.text = "0.5 mg up to three times daily as needed."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-04-28"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 0.5 'mg' "mg"

Instance: betsysmith-johnson01-MedicationRequest-Metoclopramide-01
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Smith-Johnson has an active MedicationRequest for metoclopromide 10 MG Oral Tablet to be taken three times daily for GERD."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#311666 "metoclopramide 10 MG Oral Tablet"
* medicationCodeableConcept.text = "metoclopromide 10 MG Oral Tablet"
* subject = Reference(patient-betsysmith-johnson01)
* authoredOn = "2024-09-25T19:25:00-08:00"
* requester = Reference(PractitionerRole/Role-IMMD-AnitaChu) "Anita M. Chu, MD"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#235595009 "Gastroesophageal reflux disease (disorder)"
* reasonCode.text = "GERD"
* dosageInstruction.text = "If Ondansetron does not relieve nausea, take 1 tablet of metoclopromide three times per day, 30 minutes before eating. To be taken in addition to Ondansetron."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"


// Instance: betsysmith-johnson01-MAP-Plavix01
// InstanceOf: CarePlan
// Usage: #example
// Description: "Betsy Smith-Johnson's Medication Action Plan - Plavix (Proof of Concept with DetectedIssue)"
// // * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
// * title = "Betsy Smith-Johnson Med Action Plan (MAP) - Plavix"
// * description = "Betsy Smith-Johnson's Medication Action Plan (MAP) for Plavix - high risk for bleeding."
// * status = #draft
// * intent = #plan
// * created = "2025-07-02"
// * category = $SCT_US#736378000 "Medication management plan"
// * author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
// * subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// * activity[0].detail.description = "Monitor/document/report to MD/NP signs and symptoms of anticoagulant/anti-platelet complications: blood tinged or frank blood in urine, black tarry stools, dark or bright red blood in stools, sudden severe headaches, nausea, vomiting, diarrhea, muscle joint pain, lethargy, bruising, blurred vision, SOB, loss of appetite, sudden changes in mental status, significant or sudden change in vital signs"
// * activity[0].detail.status = #not-started
// * activity[0].detail.kind = #Task
// * activity[0].detail.code = $SCT_US#11429006 "Consultation (procedure)"
// * activity[0].detail.code.text = "Consultation with provider"
// * activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-RiskForBleeding01)
// * activity[0].detail.productCodeableConcept = $RXN#213169 "Plavix 75 MG Oral Tablet"
// * careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)


// Instance: betsysmith-johnson01-MAP-Lipitor-Metformin01
// InstanceOf: CarePlan
// Usage: #example
// Description: "Betsy Smith-Johnson Med Action Plan (MAP) - 2 Medications - Lipitor & Metformin (Proof of Concept)"
// * title = "Betsy Smith-Johnson's Medication Action Plan"
// * description = "Betsy Smith-Johnson's Medication Action Plan (MAP) for 2 medications."
// * status = #draft
// * intent = #plan
// * created = "2025-07-02"
// * category = $SCT_US#736378000 "Medication management plan"
// * author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
// * subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// // * addresses = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01) // can only choose 1.
// * careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)
// * activity[0].detail.status = #not-started
// * activity[0].detail.kind = #Task
// * activity[0].detail.code = $SCT_US#311401005 "Patient education (procedure)"
// * activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-Adherence01)
// * activity[0].detail.productCodeableConcept = $RXN#617320 "Lipitor 40 MG Oral Tablet"
// * activity[0].detail.description = "Based on claims data, subscriber appears non-adherent to the above medication(s). Explore and address reasons for confirmed non-adherence and consider resuming therapy if non-adherent. Patients should use a medication reminder system. Patients with poor adherence should undergo more frequent monitoring."
// * activity[+].detail.status = #not-started
// * activity[=].detail.kind = #Task
// * activity[0].detail.code = $SCT_US#311401005 "Patient education (procedure)"
// * activity[=].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-Adherence01)
// * activity[=].detail.productCodeableConcept = $RXN#861007 "metformin hydrochloride 500 MG Oral Tablet"
// * activity[=].detail.description = "Based on claims data, subscriber appears non-adherent to the above medication(s). Explore and address reasons for confirmed non-adherence and consider resuming therapy if non-adherent. Patients should use a medication reminder system. Patients with poor adherence should undergo more frequent monitoring."

// Instance: betsysmith-johnson01-MAP-Problem-Diabetic-Neuropathy01
// InstanceOf: CarePlan
// Usage: #example
// Description: "Betsy Smith-Johnson's Medication Action Plan - Missing Indication Therapy"
// * title = "Betsy Smith-Johnson Med Action Plan (MAP) - Missing treatment for Diabetic neuropathy &/or diabetic polyneuropathy"
// * description = "Betsy Smith-Johnson's Medication Action Plan (MAP) Problem Trigger - Missing treatment for Diabetic neuropathy &/or diabetic polyneuropathy."
// * status = #draft
// * intent = #plan
// * created = "2025-07-02"
// * category = $SCT_US#736378000 "Medication management plan"
// * author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
// * subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// * activity[0].detail.kind = #Task
// * activity[0].detail.code = $SCT_US#416608005 "Drug therapy (procedure)"
// * activity[0].detail.description = "This patient is not receiving medication management for an ICD diagnosis. Please evaluate starting medication therapy."
// * activity[0].detail.status = #not-started
// * activity[0].detail.reasonReference = Reference(Condition/betsysmith-johnson01-Condition-DiabeticNeuropathy-01a)
// // * activity[0].detail.productCodeableConcept = $RXN#213169 "Plavix 75 MG Oral Tablet"
// * careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)

// Instance: betsysmith-johnson01-MAP-Allergy-Statins01
// InstanceOf: CarePlan
// Usage: #example
// Description: "Betsy Smith-Johnson's Medication Action Plan - Allergy Statins"
// * title = "Betsy Smith-Johnson Med Action Plan (MAP) -Allergy Statins"
// * description = "Betsy Smith-Johnson's Medication Action Plan (MAP) Problem Trigger - Allergy Statins."
// * status = #draft
// * intent = #plan
// * created = "2025-07-02"
// * category = $SCT_US#736378000 "Medication management plan"
// * author = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)
// * subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// * activity[0].detail.status = #not-started
// * activity[0].detail.kind = #Task
// * activity[0].detail.code = $SCT_US#11429006 "Consultation (procedure)"
// * activity[0].detail.code.text = "Consultation with provider"
// * activity[0].detail.description = "The resident is potentially receiving atorvastatin and has an allergy to 'statins' previously reported as an intolerance. Please verify that this order is accurate and acceptable."
// * activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-Observation-MAP-PtAllergy01)
// * activity[0].detail.productCodeableConcept = $ATC#C10AA "HMG CoA reductase inhibitors"
// * careTeam = Reference(CareTeam/BSJ1-CareTeam-SNFDischargeToHHA)

// // ********** Supporting FHIR Resources for each MAP ****************

// Instance: betsysmith-johnson01-Observation-MAP-RiskForBleeding01
// InstanceOf: Observation
// Description: "Betsy Smith-Johnson MAP - Plavix - Analyzed / Observed problem"
// * status = #final "final"
// * code = SampleDataTempCS#risk-assessment "Risk assessment"
// * subject = Reference(patient-betsysmith-johnson01)
// * issued = "2025-07-02T08:00:00Z"
// * effectiveDateTime = "2025-07-02"
// * valueCodeableConcept = $SCT_US#711536002 "At high risk for bleeding (finding)"
// * performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)

// Instance: betsysmith-johnson01-Observation-MAP-Adherence01
// InstanceOf: Observation
// Description: "Betsy Smith-Johnson MAP - Adherence"
// * status = #final "final"
// * code = $LNC#96385-0 "Adherence to treatment"
// * subject = Reference(patient-betsysmith-johnson01)
// * issued = "2025-07-02T08:00:00Z"
// * effectiveDateTime = "2025-07-02"
// * valueCodeableConcept = $SCT_US#258143003 "Non-compliant (qualifier value)"
// * valueCodeableConcept.text = "Non adherence"
// * performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)


// Instance: betsysmith-johnson01-Condition-DiabeticNeuropathy-01a
// InstanceOf: Condition
// Usage: #example
// Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diabetic neuropathy."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
// * clinicalStatus = $condition-clinical#active
// * verificationStatus = $condition-ver-status#confirmed
// * code.coding[0] = $ICD10CM#E13.40 "Other specified diabetes mellitus with diabetic neuropathy, unspecified"
// * code.coding[+] = $sct#230572002 "Neuropathy due to diabetes mellitus (disorder)"
// * code.text = "diabetic neuropathy"
// * subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
// * category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
// * extension.valueDateTime = "2025-05-03T14:40:00-04:00"
// * onsetDateTime = "2025-05-03T11:30:00-04:00"
// * recordedDate = "2025-05-03T14:40:00-04:00"
// * asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
// * note.text = "Patient began experiencing tingling and numbness in both arms."

// Instance: betsysmith-johnson01-Observation-MAP-PtAllergy01
// InstanceOf: Observation
// Description: "Betsy Smith-Johnson MAP - Patient Allergy Example"
// * status = #final "final"
// * code = $LNC#52473-6 "Allergy or cause of reaction"
// * code.text = "Patient allergy"
// * subject = Reference(patient-betsysmith-johnson01)
// * issued = "2025-07-02T08:00:00Z"
// * effectiveDateTime = "2025-07-02"
// * valueCodeableConcept = $ATC#C10AA "HMG CoA reductase inhibitors"
// * valueCodeableConcept.text = "Statins"
// * performer = Reference(PractitionerRole/PractitionerRole-Pharm-SashaAhmed)