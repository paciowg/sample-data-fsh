Alias: $loinc = http://loinc.org
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
// Alias: $sct = http://snomed.info/sct|http://snomed.info/sct/731000124108 

Instance: smp-med-list-1
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's home medication list containing 8 medication entries."
* status = #current
* mode = #working
* title = "Betsy Smith Johnson Home Medication List"
* code = $loinc#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* code.text = "Standard Medication List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-08-11"
* entry[0].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-1) "Atorvastatin 40 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-2) "Sertraline 25 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-3) "Furosemide 20 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-4) "Carvedilol 6.25 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-5) "Glipizide 2.5 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-6) "Calcium 500 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-7) "Vitamin D 800 IU"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-8) "Tylenol (Acetaminophen) 650 mg"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(smp-medstmt-1-9) "Ferrous Sulfate 325 mg"

Instance: smp-med-list-2
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's hospital medication administration list containing 14 medication entries."
* status = #current
* mode = #working
* title = "Hospital Medication Administration List"
* code = $loinc#104207-6 "Medication administration list [Identifier] Episode Pharmacy"
* code.text = "Institution Administration List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-08-21"
* entry[0].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-10) "Atorvastatin 40 mg po"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-11) "Sertraline 25 mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-12) "Furosemide 20 mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-13) "Carvedilol to 6.25mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-14) "Metformin 250mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-15) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-16) "Clopidogrel 75mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-17) "Losartan 50mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-18) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-19) "Hydrocodone/APAP 5/325mg"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-21) "Polyethylene glycol 3350 17g po daily prn constipation"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-22) "Docusate Soldium"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-23) "Ondansetron 4mg tablet"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-24) "Novolin-R Sliding scale insulin protocol"
* entry[+].date = "2024-08-21"
* entry[=].item = Reference(smp-medstmt-2-25) "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

Instance: smp-med-list-2B
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's hospital discharge medication list containing 13 medication entries."
* status = #current
* mode = #working
* title = "Hospital Discharge Medication List"
* code = $loinc#104204-3 "Discharged medication list [Identifier] Episode Pharmacy"
* code.text = "Institution Discharge List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-08-26"
* entry[0].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-26) "Atorvastatin 40 mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-27) "Sertraline 25 mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-28) "Furosemide 20 mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-29) "Carvedilol 6.5mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-30) "Metformin 500mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-31) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-32) "Clopidogrel 75mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-33) "Losartan 50mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-34) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-35) "Acetaminophen 325mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-37) "Polyethylene glycol 3350 17g"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-38) "Docusate 100mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-39) "Ondansetron 4mg tablet"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-2B-40) "Novolin-R Sliding scale insulin protocol"

Instance: smp-med-list-3
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's snf medication  administration list containing 10 medication entries."
* status = #current
* mode = #working
* title = "SNF Medication  Administration List"
* code = $loinc#104207-6 "Medication administration list [Identifier] Episode Pharmacy"
* code.text = "Institution Administration List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-08-26"
* entry[0].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-41) "Atorvastatin 40 mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-42) "Sertraline 50mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-43) "Furosemide 20 mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-44) "Carvedilol 6.25mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-45) "Metformin 500mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-46) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-47) "Clopidogrel 75mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-48) "Losartan 50mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-49) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-50) "Acetaminophen 325mg"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-52) "Polyethylene glycol 3350 17g"

Instance: smp-med-list-3B
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's snf discharge medication list containing 9 medication entries."
* status = #current
* mode = #working
* title = "SNF Discharge Medication List"
* code = $loinc#104204-3 "Discharged medication list [Identifier] Episode Pharmacy"
* code.text = "Institution Discharge List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-09-18"
* entry[0].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-53) "Atorvastatin 40 mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-54) "Sertraline 50 mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-55) "Furosemide 20 mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-56) "Metformin 500mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-57) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-58) "Clopidogrel 75mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-59) "Losartan 50mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-60) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-61) "Acetaminophen 325mg"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-63) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-med-list-4
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's home health active medication list containing 9 medication entries."
* status = #current
* mode = #working
* title = "Home Health Active Medication List"
* code = $loinc#104202-7 "Active medication list [Identifier] Episode Pharmacy"
* code.text = "Active Medication List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-09-19"
* entry[0].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-64) "Atorvastatin 40 mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-65) "Sertraline 50 mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-66) "Furosemide 20 mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-67) "Metformin 500mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-68) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-69) "Clopidogrel 75mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-70) "Losartan 50mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-71) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-72) "Acetaminophen (Tylenol) 325mg"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-74) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-med-list-5
InstanceOf: List
Usage: #example
Description: "Betsy Johnson's community pharmacy reconciled medication list containing 9 medication entries."
* status = #current
* mode = #working
* title = "Community Pharmacy Reconciled Medication List"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* code.text = "Reconciled Medication List"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* date = "2024-09-20"
* entry[0].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-75) "Atorvastatin 40 mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-76) "Sertraline 50 mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-77) "Furosemide 20 mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-78) "Metformin 500mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-79) "Empagliflozin (Jardiance) 10mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-80) "Clopidogrel 75mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-81) "Losartan 50mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-82) "Ferrous Gluconate 325mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-83) "Acetaminophen (Tylenol) 325mg"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-85) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-medadm-2-11
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received sertraline, po nightly, for depressive disorder (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.dose = 25 'mg' "mg"
* dosage.text = "po nightly"

Instance: smp-medadm-2-12
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received furosemide, po daily, for chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.dose = 20 'mg' "mg"
* dosage.text = "po daily"

Instance: smp-medadm-2-15
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received empagliflozin, po qd, for diabetes mellitus type 2 in nonobese (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.dose = 10 'mg' "mg"
* dosage.text = "po qd"

Instance: smp-medadm-2-16
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received clopidogrel, po daily, for ischemic stroke (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.dose = 75 'mg' "mg"
* dosage.text = "po daily"

Instance: smp-medadm-2-17
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received Losartan, po daily (monitor Potassium), for hypertensive disorder, systemic arterial (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.dose = 50 'mg' "mg"
* dosage.text = "po daily (monitor Potassium)"

Instance: smp-medadm-3-42
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received sertraline, 1 tablet po at bedtime, for depressive disorder (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.dose = 50 'mg' "mg"
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medadm-3-44
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received carvedilol, 1 tablet po BID (DC when BP under control), for hypertensive disorder, systemic arterial (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.dose = 1 'mg' "mg"
* dosage.text = "1 tablet po BID (DC when BP under control)"

Instance: smp-medadm-3-45
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received Metformin, 1 tablet by mouth daily, for diabetes mellitus type 2 in nonobese (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.dose = 50 'mg' "mg"
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medadm-3-46
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received empagliflozin, 1 tablet by mouth daily, for diabetes mellitus type 2 in nonobese (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.dose = 10 'mg' "mg"
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medadm-3-47
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received clopidogrel, 1 tablet po daily, for ischemic stroke (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.dose = 75 'mg' "mg"
* dosage.text = "1 tablet po daily"

Instance: smp-medadm-3-50
InstanceOf: MedicationAdministration
Usage: #example
Description: "Betsy Johnson received acetaminophen, 2 tablets every 6 hours or as needed for mild pain, for osteoarthritis (disorder)."
* status = #completed
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.dose = 2 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medrx-1-1
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of atorvastatin, po nightly, for treating hyperlipidemia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-1-2
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of sertraline, po nightly, for treating depressive disorder (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-1-3
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of furosemide, po daily, for treating chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-1-4
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of carvedilol, po twice daily, for treating hypertensive disorder, systemic arterial (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice daily"

Instance: smp-medrx-1-5
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of 24, daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310489 "24 HR glipizide 2.5 MG Extended Release Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "daily"

Instance: smp-medrx-1-6
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of rosuvastatin, Calcium 500 mg, for treating osteopenia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#859424 "rosuvastatin calcium 5 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#312894000 "Osteopenia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Calcium 500 mg"

Instance: smp-medrx-1-8
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of acetaminophen, every 6 hours or as needed for pain, for treating osteoarthritis (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#198444 "acetaminophen 650 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "every 6 hours or as needed for pain"

Instance: smp-medrx-1-9
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ferrous, three times a day before meals, for treating anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310325 "ferrous sulfate 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "three times a day before meals"

Instance: smp-medrx-2-10
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of atorvastatin, po nightly, for treating hyperlipidemia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-2-13
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of carvedilol, po twice a day, for treating hypertensive disorder, systemic arterial (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice a day"

Instance: smp-medrx-2-14
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of metformin, po daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#428759 "metformin 250 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-2-18
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ferrous, po daily, for treating anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-2-19
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of acetaminophen, 1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale), for treating osteoarthritis (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#857002 "acetaminophen 325 MG / hydrocodone bitartrate 5 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale)"

Instance: smp-medrx-2-21
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of polyethylene, 17g po daily prn constipation, for treating drug-induced constipation."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g po daily prn constipation"

Instance: smp-medrx-2-22
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of docusate, po twice daily, for treating drug-induced constipation."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1099279 "docusate sodium 100 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice daily"

Instance: smp-medrx-2-23
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ondansetron, tablet po q6h prn nausea/vomiting, for treating nausea and vomiting."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#198052 "ondansetron 4 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medrx-2-24
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of 3, Novolin-R Sliding scale insulin protocol, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#847205 "3 ML insulin, regular, human 100 UNT/ML Prefilled Syringe [Novolin R]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Novolin-R Sliding scale insulin protocol"

/*
// Commented out - This is was an incorrect representation.
// What was being asked was a more complex conditional medication request with multiple medications and instructions. Simplified to a single medication request with a conditional reference.
// The original code was not correct and was replaced with a more accurate representation of the medication request.

Instance: smp-medrx-2-25
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Hydralazine, Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#"966570 and 202693" "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

*/  // end of original commented out section

// ****** Replaced smp-medrx-2-25 without conditional MedicationRequest references *****
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm

Instance: smp-medrx-2-25
InstanceOf: MedicationRequest
Usage: #example
* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient "Inpatient"
* priority = #routine
* medicationCodeableConcept = $rxnorm#966571 "1 ML hydralazine hydrochloride 20 MG/ML Injection" // replaced with updated RxNorm code since original was deprecated.
* medicationCodeableConcept.text = "Hydralazine 10 mg IV"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-21"
* requester = Reference(Practitioner/Practitioner-JenCadbury) "Dr. Jen Cadbury"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Hydralazine IV 10mg q4h when SBP>160; Hold if HR less than 55 per hospital protocol"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.asNeededCodeableConcept.text = "SBP>160"
* dosageInstruction.route = $sct#47625008 "Intravenous route"
* dosageInstruction.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* substitution.allowedBoolean = false
* note.text = "If Hydralazine not effective, order Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

Instance: smp-medrx-3-41
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of atorvastatin, 1 tablet po at bedtime, for treating hyperlipidemia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-3-43
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of furosemide, 1 tablet po daily, for treating chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-3-48
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Losartan, 1 tablet po daily (monitor Potassium), for treating hypertensive disorder, systemic arterial (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily (monitor Potassium)"

Instance: smp-medrx-3-49
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ferrous, po daily, for treating anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-3-52
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of polyethylene, 17g po daily prn constipation, for treating drug-induced constipation."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g po daily prn constipation"

Instance: smp-medrx-4-64
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of atorvastatin, 1 tablet by mouth at bedtime, for treating hyperlipidemia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth at bedtime"

Instance: smp-medrx-4-65
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of sertraline, 1 tablet po at bedtime, for treating depressive disorder (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-4-66
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of furosemide, 1 tablet po daily, for treating chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-4-67
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Metformin, 1 tablet by mouth daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-68
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of empagliflozin, 1 tablet by mouth daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-69
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of clopidogrel, 1 tablet by mouth daily, for treating ischemic stroke (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-70
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Losartan, 1 tablet po daily, for treating hypertensive disorder, systemic arterial (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-4-71
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ferrous, po daily, for treating anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-4-72
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of acetaminophen, 2 tablets every 6 hours or as needed for pain, for treating osteoarthritis (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medrx-4-74
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of polyethylene, 17g by mouth daily as needed for constipation, for treating drug-induced constipation."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation"

Instance: smp-medrx-5-75
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of atorvastatin, 1 tablet by mouth at bedtime, for treating hyperlipidemia."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth at bedtime"

Instance: smp-medrx-5-76
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of sertraline, 1 tablet po at bedtime, for treating depressive disorder (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-5-77
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of furosemide, 1 tablet po daily, for treating chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-5-78
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Metformin, 1 tablet by mouth daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-79
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of empagliflozin, 1 tablet by mouth daily, for treating diabetes mellitus type 2 in nonobese (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-80
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of clopidogrel, 1 tablet by mouth daily, for treating ischemic stroke (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-81
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of Losartan, 1 tablet po daily, for treating hypertensive disorder, systemic arterial (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-5-82
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of ferrous, po daily, for treating anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-5-83
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of acetaminophen, 2 tablets every 6 hours or as needed for pain, for treating osteoarthritis (disorder)."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medrx-5-85
InstanceOf: MedicationRequest
Usage: #example
Description: "Betsy Johnson medication request of polyethylene, 17g by mouth daily as needed for constipation, for treating drug-induced constipation."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-1-1
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for atorvastatin, po nightly, to treat hyperlipidemia."
* basedOn = Reference(smp-medrx-1-1)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-1-2
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for sertraline, po nightly, to treat depressive disorder (disorder)."
* basedOn = Reference(smp-medrx-1-2)
* status = #active
* medicationCodeableConcept = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-1-3
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for furosemide, po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* basedOn = Reference(smp-medrx-1-3)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-1-4
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for carvedilol, po twice daily, to treat hypertensive disorder, systemic arterial (disorder)."
* basedOn = Reference(smp-medrx-1-4)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice daily"

Instance: smp-medstmt-1-5
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for 24, daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-1-5)
* status = #active
* medicationCodeableConcept = $rxnorm#310489 "24 HR glipizide 2.5 MG Extended Release Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "daily"

Instance: smp-medstmt-1-6
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for rosuvastatin, Calcium 500 mg, to treat osteopenia."
* basedOn = Reference(smp-medrx-1-6)
* status = #active
* medicationCodeableConcept = $rxnorm#859424 "rosuvastatin calcium 5 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#312894000 "Osteopenia"
* dosage.sequence = 1
* dosage.text = "Calcium 500 mg"

Instance: smp-medstmt-1-7
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for Calcium, Vitamin D 800 IU, to treat osteopenia."
* status = #intended
* medicationCodeableConcept = $rxnorm#1426128 "Calcium Carbonate 1500 MG / Vitamin D 800 UNT Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#312894000 "Osteopenia"
* dosage.sequence = 1
* dosage.text = "Vitamin D 800 IU"

Instance: smp-medstmt-1-8
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for acetaminophen, every 6 hours or as needed for pain, to treat osteoarthritis (disorder)."
* basedOn = Reference(smp-medrx-1-8)
* status = #active
* medicationCodeableConcept = $rxnorm#198444 "acetaminophen 650 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "every 6 hours or as needed for pain"

Instance: smp-medstmt-1-9
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ferrous, three times a day before meals, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* basedOn = Reference(smp-medrx-1-9)
* status = #active
* medicationCodeableConcept = $rxnorm#310325 "ferrous sulfate 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "three times a day before meals"

Instance: smp-medstmt-2-10
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for atorvastatin, po nightly, to treat hyperlipidemia."
* basedOn = Reference(smp-medrx-2-10)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2-11
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for sertraline, po nightly, to treat depressive disorder (disorder)."
* partOf = Reference(smp-medadm-2-11)
* status = #active
* medicationCodeableConcept = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2-12
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for furosemide, po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* partOf = Reference(smp-medadm-2-12)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-13
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for carvedilol, po twice a day, to treat hypertensive disorder, systemic arterial (disorder)."
* basedOn = Reference(smp-medrx-2-13)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice a day"
* note.text = "(goal to discontinue Beta Blocker when BP under control) DC at discharge"

Instance: smp-medstmt-2-14
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for metformin, po daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-2-14)
* status = #active
* medicationCodeableConcept = $rxnorm#428759 "metformin 250 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-15
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for empagliflozin, po qd, to treat diabetes mellitus type 2 in nonobese (disorder)."
* partOf = Reference(smp-medadm-2-15)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po qd"

Instance: smp-medstmt-2-16
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for clopidogrel, po daily, to treat ischemic stroke (disorder)."
* partOf = Reference(smp-medadm-2-16)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-17
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Losartan, po daily (monitor Potassium), to treat hypertensive disorder, systemic arterial (disorder)."
* partOf = Reference(smp-medadm-2-17)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily (monitor Potassium)"

Instance: smp-medstmt-2-18
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* basedOn = Reference(smp-medrx-2-18)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-19
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for acetaminophen, 1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale), to treat osteoarthritis (disorder)."
* basedOn = Reference(smp-medrx-2-19)
* status = #active
* medicationCodeableConcept = $rxnorm#857002 "acetaminophen 325 MG / hydrocodone bitartrate 5 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale)"
* note.text = "DC at discharge"

Instance: smp-medstmt-2-21
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for polyethylene, 17g po daily prn constipation, to treat drug-induced constipation."
* basedOn = Reference(smp-medrx-2-21)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-2-22
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for docusate, po twice daily, to treat drug-induced constipation."
* basedOn = Reference(smp-medrx-2-22)
* status = #active
* medicationCodeableConcept = $rxnorm#1099279 "docusate sodium 100 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "po twice daily"

Instance: smp-medstmt-2-23
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ondansetron, tablet po q6h prn nausea/vomiting, to treat nausea and vomiting."
* basedOn = Reference(smp-medrx-2-23)
* status = #active
* medicationCodeableConcept = $rxnorm#198052 "ondansetron 4 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosage.sequence = 1
* dosage.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medstmt-2-24
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for 3, Novolin-R Sliding scale insulin protocol, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-2-24)
* status = #active
* medicationCodeableConcept = $rxnorm#847205 "3 ML insulin, regular, human 100 UNT/ML Prefilled Syringe [Novolin R]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "Novolin-R Sliding scale insulin protocol"

Instance: smp-medstmt-2-25
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Hydralazine, Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55."
* basedOn = Reference(smp-medrx-2-25)
* status = #active
* medicationCodeableConcept = $rxnorm#225090 "Hydralazine Hydrochloride 10 MG Intravenous Solution"
* medicationCodeableConcept.text = "Hydralazine 10 mg IV"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

Instance: smp-medstmt-2B-26
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for atorvastatin, po nightly, to treat hyperlipidemia."
* status = #intended
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2B-27
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for sertraline, po nightly, to treat depressive disorder (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2B-28
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for furosemide, po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-29
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for carvedilol, po twice a day, to treat hypertensive disorder, systemic arterial (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice a day"
* note.text = "(goal to discontinue Beta Blocker when BP under control)) DC at discharge"

Instance: smp-medstmt-2B-30
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for Metformin, po daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-31
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for empagliflozin, po qd, to treat diabetes mellitus type 2 in nonobese (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po qd"

Instance: smp-medstmt-2B-32
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for clopidogrel, po daily, to treat ischemic stroke (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-33
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for Losartan, po daily, to treat hypertensive disorder, systemic arterial (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"
* note.text = "(monitor Potassium)"

Instance: smp-medstmt-2B-34
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-35
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for acetaminophen, 2 tablets every 6 hours or as needed for mild pain, to treat osteoarthritis (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medstmt-2B-37
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for polyethylene, 17g po daily prn constipation, to treat drug-induced constipation."
* status = #intended
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-2B-38
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for docusate, po twice daily, to treat drug-induced constipation."
* status = #intended
* medicationCodeableConcept = $rxnorm#1099279 "docusate sodium 100 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "po twice daily (please add \"Sodium\")"

Instance: smp-medstmt-2B-39
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for ondansetron, tablet po q6h prn nausea/vomiting, to treat nausea and vomiting."
* status = #intended
* medicationCodeableConcept = $rxnorm#198052 "ondansetron 4 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosage.sequence = 1
* dosage.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medstmt-2B-40
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for 3, Novolin-R Sliding scale insulin protocol, to treat diabetes mellitus type 2 in nonobese (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#847205 "3 ML insulin, regular, human 100 UNT/ML Prefilled Syringe [Novolin R]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "Novolin-R Sliding scale insulin protocol"

Instance: smp-medstmt-3-41
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for atorvastatin, 1 tablet po at bedtime, to treat hyperlipidemia."
* basedOn = Reference(smp-medrx-3-41)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3-42
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for sertraline, 1 tablet po at bedtime, to treat depressive disorder (disorder)."
* partOf = Reference(smp-medadm-3-42)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3-43
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for furosemide, 1 tablet po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* basedOn = Reference(smp-medrx-3-43)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3-44
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for carvedilol, 1 tablet po BID (DC when BP under control), to treat hypertensive disorder, systemic arterial (disorder)."
* partOf = Reference(smp-medadm-3-44)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po BID (DC when BP under control)"

Instance: smp-medstmt-3-45
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Metformin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* partOf = Reference(smp-medadm-3-45)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3-46
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for empagliflozin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* partOf = Reference(smp-medadm-3-46)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3-47
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for clopidogrel, 1 tablet po daily, to treat ischemic stroke (disorder)."
* partOf = Reference(smp-medadm-3-47)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3-48
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Losartan, 1 tablet po daily (monitor Potassium), to treat hypertensive disorder, systemic arterial (disorder)."
* basedOn = Reference(smp-medrx-3-48)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily (monitor Potassium)"

Instance: smp-medstmt-3-49
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* basedOn = Reference(smp-medrx-3-49)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-3-50
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for acetaminophen, 2 tablets every 6 hours or as needed for mild pain, to treat osteoarthritis (disorder)."
* partOf = Reference(smp-medadm-3-50)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medstmt-3-52
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for polyethylene, 17g po daily prn constipation, to treat drug-induced constipation."
* basedOn = Reference(smp-medrx-3-52)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-3B-53
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for atorvastatin, 1 tablet po at bedtime, to treat hyperlipidemia."
* status = #intended
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3B-54
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for sertraline, 1 tablet po at bedtime, to treat depressive disorder (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3B-55
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for furosemide, 1 tablet po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3B-56
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for Metformin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-57
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for empagliflozin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-58
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for clopidogrel, 1 tablet by mouth daily, to treat ischemic stroke (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-59
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for Losartan, 1 tablet po daily, to treat hypertensive disorder, systemic arterial (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3B-60
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-3B-61
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for acetaminophen, 2 tablets by mouth every 6 hours or as needed for pain, to treat osteoarthritis (disorder)."
* status = #intended
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets by mouth every 6 hours or as needed for pain"

Instance: smp-medstmt-3B-63
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson inactive medication statement for polyethylene, 17g by mouth daily as needed for constipation, to treat drug-induced constipation."
* status = #intended
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-4-64
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for atorvastatin, 1 tablet by mouth at bedtime, to treat hyperlipidemia."
* basedOn = Reference(smp-medrx-4-64)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth at bedtime"

Instance: smp-medstmt-4-65
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for sertraline, 1 tablet po at bedtime, to treat depressive disorder (disorder)."
* basedOn = Reference(smp-medrx-4-65)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-4-66
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for furosemide, 1 tablet po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* basedOn = Reference(smp-medrx-4-66)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-4-67
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Metformin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-4-67)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-68
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for empagliflozin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-4-68)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-69
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for clopidogrel, 1 tablet by mouth daily, to treat ischemic stroke (disorder)."
* basedOn = Reference(smp-medrx-4-69)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-70
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Losartan, 1 tablet po daily, to treat hypertensive disorder, systemic arterial (disorder)."
* basedOn = Reference(smp-medrx-4-70)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-4-71
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* basedOn = Reference(smp-medrx-4-71)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-4-72
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for acetaminophen, 2 tablets every 6 hours or as needed for pain, to treat osteoarthritis (disorder)."
* basedOn = Reference(smp-medrx-4-72)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medstmt-4-74
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for polyethylene, 17g by mouth daily as needed for constipation, to treat drug-induced constipation."
* basedOn = Reference(smp-medrx-4-74)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-Motown-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-5-75
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for atorvastatin, 1 tablet by mouth at bedtime, to treat hyperlipidemia."
* basedOn = Reference(smp-medrx-5-75)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth at bedtime"

Instance: smp-medstmt-5-76
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for sertraline, 1 tablet po at bedtime, to treat depressive disorder (disorder)."
* basedOn = Reference(smp-medrx-5-76)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "sertraline 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-5-77
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for furosemide, 1 tablet po daily, to treat chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)."
* basedOn = Reference(smp-medrx-5-77)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-5-78
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Metformin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-5-78)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-79
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for empagliflozin, 1 tablet by mouth daily, to treat diabetes mellitus type 2 in nonobese (disorder)."
* basedOn = Reference(smp-medrx-5-79)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "empagliflozin 10 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-80
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for clopidogrel, 1 tablet by mouth daily, to treat ischemic stroke (disorder)."
* basedOn = Reference(smp-medrx-5-80)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-81
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for Losartan, 1 tablet po daily, to treat hypertensive disorder, systemic arterial (disorder)."
* basedOn = Reference(smp-medrx-5-81)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-5-82
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for ferrous, po daily, to treat anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)."
* basedOn = Reference(smp-medrx-5-82)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "ferrous gluconate 325 MG Oral Capsule"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-5-83
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for acetaminophen, 2 tablets every 6 hours or as needed for pain, to treat osteoarthritis (disorder)."
* basedOn = Reference(smp-medrx-5-83)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "acetaminophen 325 MG Oral Tablet"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medstmt-5-85
InstanceOf: MedicationStatement
Usage: #example
Description: "Betsy Johnson active medication statement for polyethylene, 17g by mouth daily as needed for constipation, to treat drug-induced constipation."
* basedOn = Reference(smp-medrx-5-85)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"
