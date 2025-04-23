Alias: $loinc = http://loinc.org
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: smp-med-list-1
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #snapshot
* title = "Home Medication List"
* code = $loinc#104205-0 "Standard Medication List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
Description: "Example"
* status = #current
* mode = #snapshot
* title = "Hospital Medication Administration List"
* code = $loinc#104207-6 "Institution Administration List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-2-20) "Accuchecks"
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
Description: "Example"
* status = #current
* mode = #snapshot
* title = "Hospital Discharge Medication List"
* code = $loinc#104204-3 "Institution Discharge List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-2B-36) "Accuchecks"
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
Description: "Example"
* status = #current
* mode = #snapshot
* title = "SNF Medication  Administration List"
* code = $loinc#104207-6 "Institution Administration List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-3-51) "Accuchecks"
* entry[+].date = "2024-08-26"
* entry[=].item = Reference(smp-medstmt-3-52) "Polyethylene glycol 3350 17g"

Instance: smp-med-list-3B
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #snapshot
* title = "SNF Discharge Medication List"
* code = $loinc#104204-3 "Institution Discharge List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-3B-62) "Accuchecks"
* entry[+].date = "2024-09-18"
* entry[=].item = Reference(smp-medstmt-3B-63) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-med-list-4
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #snapshot
* title = "Home Health Active Medication List"
* code = $loinc#104202-7 "Active Medication List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-4-73) "Accuchecks"
* entry[+].date = "2024-09-19"
* entry[=].item = Reference(smp-medstmt-4-74) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-med-list-5
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #snapshot
* title = "Community Pharmacy Reconciled Medication List"
* code = $loinc#104203-5 "Reconciled Medication List"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
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
* entry[=].item = Reference(smp-medstmt-5-84) "Accuchecks"
* entry[+].date = "2024-09-20"
* entry[=].item = Reference(smp-medstmt-5-85) "Polyethylene glycol 3350 (Miralax)"

Instance: smp-medadm-2-11
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#312940 "Sertraline 25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.text = "po nightly"

Instance: smp-medadm-2-12
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.text = "po daily"

Instance: smp-medadm-2-15
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.text = "po qd"

Instance: smp-medadm-2-16
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.text = "po daily"

Instance: smp-medadm-2-17
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.text = "po daily (monitor Potassium)"

Instance: smp-medadm-3-42
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medadm-3-44
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol 6.25mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.text = "1 tablet po BID (DC when BP under control)"

Instance: smp-medadm-3-45
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medadm-3-46
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medadm-3-47
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.text = "1 tablet po daily"

Instance: smp-medadm-3-50
InstanceOf: MedicationAdministration
Usage: #example
Description: "Example"
* status = #completed
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* effectiveDateTime = "2024-08-26"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medrx-1-1
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-1-2
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312940 "Sertraline 25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-1-3
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-1-4
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol 6.25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice daily"

Instance: smp-medrx-1-5
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310489 "Glipizide 2.5 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "daily"

Instance: smp-medrx-1-6
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#859424 "Calcium 500 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#312894000 "Osteopenia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Calcium 500 mg"

Instance: smp-medrx-1-8
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#198444 "Tylenol (Acetaminophen) 650 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "every 6 hours or as needed for pain"

Instance: smp-medrx-1-9
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310325 "Ferrous Sulfate 325 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "three times a day before meals"

Instance: smp-medrx-2-10
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg po"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: smp-medrx-2-13
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol to 6.25mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice a day"

Instance: smp-medrx-2-14
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#428759 "Metformin 250mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-2-18
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-2-19
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#857002 "Hydrocodone/APAP 5/325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale)"

Instance: smp-medrx-2-20
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "before meals and at bedtime"

Instance: smp-medrx-2-21
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 17g po daily prn constipation"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g po daily prn constipation"

Instance: smp-medrx-2-22
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1099279 "Docusate Soldium"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice daily"

Instance: smp-medrx-2-23
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#198052 "Ondansetron 4mg tablet"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medrx-2-24
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#847205 "Novolin-R Sliding scale insulin protocol"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Novolin-R Sliding scale insulin protocol"

Instance: smp-medrx-2-25
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#"966570 and 202693" "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-21"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

Instance: smp-medrx-3-41
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-3-43
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-3-48
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily (monitor Potassium)"

Instance: smp-medrx-3-49
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-3-51
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "before meals and at bedtime x 3 days then prn depending on results"

Instance: smp-medrx-3-52
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 17g"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-08-26"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g po daily prn constipation"

Instance: smp-medrx-4-64
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth at bedtime"

Instance: smp-medrx-4-65
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-4-66
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-4-67
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-68
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-69
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-4-70
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-4-71
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-4-72
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen (Tylenol) 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medrx-4-73
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "BID"

Instance: smp-medrx-4-74
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-19"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation"

Instance: smp-medrx-5-75
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth at bedtime"

Instance: smp-medrx-5-76
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po at bedtime"

Instance: smp-medrx-5-77
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-5-78
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-79
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-80
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet by mouth daily"

Instance: smp-medrx-5-81
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet po daily"

Instance: smp-medrx-5-82
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: smp-medrx-5-83
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen (Tylenol) 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medrx-5-84
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "BID"

Instance: smp-medrx-5-85
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* authoredOn = "2024-09-20"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-1-1
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-1)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-1-2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-2)
* status = #active
* medicationCodeableConcept = $rxnorm#312940 "Sertraline 25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-1-3
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-3)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-1-4
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-4)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol 6.25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice daily"

Instance: smp-medstmt-1-5
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-5)
* status = #active
* medicationCodeableConcept = $rxnorm#310489 "Glipizide 2.5 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "daily"

Instance: smp-medstmt-1-6
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-6)
* status = #active
* medicationCodeableConcept = $rxnorm#859424 "Calcium 500 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#312894000 "Osteopenia"
* dosage.sequence = 1
* dosage.text = "Calcium 500 mg"

Instance: smp-medstmt-1-7
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#1426128 "Vitamin D 800 IU"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#312894000 "Osteopenia"
* dosage.sequence = 1
* dosage.text = "Vitamin D 800 IU"

Instance: smp-medstmt-1-8
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-8)
* status = #active
* medicationCodeableConcept = $rxnorm#198444 "Tylenol (Acetaminophen) 650 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "every 6 hours or as needed for pain"

Instance: smp-medstmt-1-9
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-1-9)
* status = #active
* medicationCodeableConcept = $rxnorm#310325 "Ferrous Sulfate 325 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "three times a day before meals"

Instance: smp-medstmt-2-10
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-10)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg po"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2-11
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-2-11)
* status = #active
* medicationCodeableConcept = $rxnorm#312940 "Sertraline 25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2-12
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-2-12)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-13
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-13)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol to 6.25mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice a day"
* note.text = "(goal to discontinue Beta Blocker when BP under control) DC at discharge"

Instance: smp-medstmt-2-14
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-14)
* status = #active
* medicationCodeableConcept = $rxnorm#428759 "Metformin 250mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-15
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-2-15)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po qd"

Instance: smp-medstmt-2-16
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-2-16)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-17
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-2-17)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily (monitor Potassium)"

Instance: smp-medstmt-2-18
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-18)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2-19
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-19)
* status = #active
* medicationCodeableConcept = $rxnorm#857002 "Hydrocodone/APAP 5/325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "1-2 tabs po every 4h prn pain (1 tab -1-5 scale; 2 tabs -6-10 scale)"
* note.text = "DC at discharge"

Instance: smp-medstmt-2-20
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-20)
* status = #active
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "before meals and at bedtime"

Instance: smp-medstmt-2-21
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-21)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 17g po daily prn constipation"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-2-22
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-22)
* status = #active
* medicationCodeableConcept = $rxnorm#1099279 "Docusate Soldium"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "po twice daily"

Instance: smp-medstmt-2-23
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-23)
* status = #active
* medicationCodeableConcept = $rxnorm#198052 "Ondansetron 4mg tablet"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosage.sequence = 1
* dosage.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medstmt-2-24
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-24)
* status = #active
* medicationCodeableConcept = $rxnorm#847205 "Novolin-R Sliding scale insulin protocol"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "Novolin-R Sliding scale insulin protocol"

Instance: smp-medstmt-2-25
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-2-25)
* status = #active
* medicationCodeableConcept = $rxnorm#"966570 and 202693" "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-21"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "Hydralazine IV 10mg q4h pen SBP>160, if Hydralazine not effective Labetalol 10mg IV q4h prn SBP>160 hold for hr if less than 55 per hospital protocol"

Instance: smp-medstmt-2B-26
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2B-27
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#312940 "Sertraline 25 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: smp-medstmt-2B-28
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-29
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol 6.5mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po twice a day"
* note.text = "(goal to discontinue Beta Blocker when BP under control)) DC at discharge"

Instance: smp-medstmt-2B-30
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-31
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "po qd"

Instance: smp-medstmt-2B-32
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-33
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"
* note.text = "(monitor Potassium)"

Instance: smp-medstmt-2B-34
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-2B-35
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medstmt-2B-36
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "before meals and at bedtime"

Instance: smp-medstmt-2B-37
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 17g"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-2B-38
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#1099279 "Docusate 100mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "po twice daily (please add \"Sodium\")"

Instance: smp-medstmt-2B-39
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#198052 "Ondansetron 4mg tablet"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#16932000 "Nausea and vomiting"
* dosage.sequence = 1
* dosage.text = "tablet po q6h prn nausea/vomiting"

Instance: smp-medstmt-2B-40
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#847205 "Novolin-R Sliding scale insulin protocol"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-PSC-Prism-General-Hospital) "Prism General Hospital"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "Novolin-R Sliding scale insulin protocol"

Instance: smp-medstmt-3-41
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-41)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3-42
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-42)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3-43
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-43)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3-44
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-44)
* status = #active
* medicationCodeableConcept = $rxnorm#200031 "Carvedilol 6.25mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po BID (DC when BP under control)"

Instance: smp-medstmt-3-45
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-45)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3-46
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-46)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3-47
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-47)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3-48
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-48)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily (monitor Potassium)"

Instance: smp-medstmt-3-49
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-49)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-3-50
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* partOf = Reference(smp-medadm-3-50)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for mild pain"

Instance: smp-medstmt-3-51
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-51)
* status = #active
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "before meals and at bedtime x 3 days then prn depending on results"
* note.text = "(purpose of hypoglycemics is to manage bs to prevent symptoms of polyuria and hypoglycemia and not to reach an A1c goal)"

Instance: smp-medstmt-3-52
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-3-52)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 17g"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-08-26"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g po daily prn constipation"

Instance: smp-medstmt-3B-53
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3B-54
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-3B-55
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3B-56
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-57
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-58
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-3B-59
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-3B-60
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-3B-61
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets by mouth every 6 hours or as needed for pain"

Instance: smp-medstmt-3B-62
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "BID"

Instance: smp-medstmt-3B-63
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* status = #intended
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-18"
* informationSource = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-4-64
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-64)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth at bedtime"

Instance: smp-medstmt-4-65
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-65)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-4-66
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-66)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-4-67
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-67)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-68
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-68)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-69
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-69)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-4-70
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-70)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-4-71
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-71)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-4-72
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-72)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen (Tylenol) 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medstmt-4-73
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-73)
* status = #active
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "BID"

Instance: smp-medstmt-4-74
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-4-74)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-19"
* informationSource = Reference(Organization/org-HH-Sky-Harbor-Home-Health) "Sky Harbor Home Health Services"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"

Instance: smp-medstmt-5-75
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-75)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "Atorvastatin 40 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth at bedtime"

Instance: smp-medstmt-5-76
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-76)
* status = #active
* medicationCodeableConcept = $rxnorm#312941 "Sertraline 50 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#35489007 "Depressive disorder (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po at bedtime"

Instance: smp-medstmt-5-77
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-77)
* status = #active
* medicationCodeableConcept = $rxnorm#310429 "Furosemide 20 mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-5-78
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-78)
* status = #active
* medicationCodeableConcept = $rxnorm#311570 "Metformin 500mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-79
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-79)
* status = #active
* medicationCodeableConcept = $rxnorm#1545658 "Empagliflozin (Jardiance) 10mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-80
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-80)
* status = #active
* medicationCodeableConcept = $rxnorm#309362 "Clopidogrel 75mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#422504002 "Ischemic Stroke (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet by mouth daily"

Instance: smp-medstmt-5-81
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-81)
* status = #active
* medicationCodeableConcept = $rxnorm#314073 "Losartan 50mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "1 tablet po daily"

Instance: smp-medstmt-5-82
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-82)
* status = #active
* medicationCodeableConcept = $rxnorm#244210 "Ferrous Gluconate 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosage.sequence = 1
* dosage.text = "po daily"

Instance: smp-medstmt-5-83
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-83)
* status = #active
* medicationCodeableConcept = $rxnorm#313782 "Acetaminophen (Tylenol) 325mg"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#396275006 "Osteoarthritis (disorder)"
* dosage.sequence = 1
* dosage.text = "2 tablets every 6 hours or as needed for pain"

Instance: smp-medstmt-5-84
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-84)
* status = #active
* medicationCodeableConcept = $loinc#2340-9 "Accuchecks"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosage.sequence = 1
* dosage.text = "BID"
* note.text = "if diabetes controlled no need to daily"

Instance: smp-medstmt-5-85
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(smp-medrx-5-85)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientBSJ1) "Betsy Johnson"
* dateAsserted = "2024-09-20"
* informationSource = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "17g by mouth daily as needed for constipation"