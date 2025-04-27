// ********* Transaction 5 SNF Meds ***************

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-AcetaminophenSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* medicationCodeableConcept.text = "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* reasonCode.text = "Headache due to intracranial neoplasm (finding)"
* dosageInstruction.text = "Two acetaminophen 500mg oral tablets (1000 mg total per dose) every 6 hours, up to 4 times per day (4000 total q24 hours)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 6
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 4
* dispenseRequest.quantity = 28000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'wk' "week"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: medicationrequest-AlprazolamSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#308048 "ALPRAZolam 0.5 MG Oral Tablet"
* medicationCodeableConcept.text = "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#197480006 "Anxiety disorder (disorder)"
* reasonCode.text = "Anxiety disorder"
* dosageInstruction.text = "0.5 mg up to three times daily as needed."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 0.5 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 0
* dispenseRequest.quantity = 45 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-AtorvastatinSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.text = "40 mg tablet by mouth every day"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 40 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 1200 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: medicationrequest-DexamethasoneSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#197582 "dexAMETHasone 4 MG Oral Tablet"
* medicationCodeableConcept.text = "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Dexamethasone 4 MG Oral Tablet taken daily while undergoing chemotherapy"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 4 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 1
* dispenseRequest.quantity = 120 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-GabapentinSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* medicationCodeableConcept.text = "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "Day 1: 300 mg orally with the evening meal; Day 2: 600 mg orally with the evening meal; Days 3 through 14: 900 mg orally with the evening meal"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dispenseRequest.quantity = 11700 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "week"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-MetoclopramideSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#311666 "metoclopromide 10 MG Oral Tablet"
* medicationCodeableConcept.text = "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "If Ondansetron does not relieve nausea, take 1 tablet of metoclopromide three times per day, 30 minutes before eating. To be taken in addition to Ondansetron."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 630 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: medicationrequest-MetoprololSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* medicationCodeableConcept.text = "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* reasonCode.text = "Hypertension"
* dosageInstruction.text = "Metoprolol 50mg oral tablet twice daily"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 50 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 3000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-OndansetronSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* medicationCodeableConcept.text = "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T15:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-JosephYasher-01) "Joseph Yasher"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
* dosageInstruction.text = "Hold 1 tablet in mouth and allow to dissolve every 8 hours. Do Not Swallow. Take even if not nauseated."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 8
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 8 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 504 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-OralMorphineSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#894780 "morphine sulfate 4 MG/ML"
* medicationCodeableConcept.text = "morphine sulfate 4 MG/ML Oral Solution"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-09-21T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "Administer 10 MG (2.5 ML) every 4 hours as needed for pain. May give an additional 10 MG (2.5 ML) rescue dose for breakthrough pain - administer scheduled doses as normal! If more than 3 rescue doses are needed, contact physician."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 6
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 400 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 6.5 'd' "days"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-PolyethyleneGlycolSNFdischarge
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* priority = #routine
* category = $medicationrequest-category#community
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-09-21T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation. Mix with any liquid."

Instance: SMP-MedStmt-AcetaminophenSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AcetaminophenSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* dosage.sequence = 1
* dosage.text = "2 tablets po every 6 hours"

Instance: SMP-MedStmt-AlprazolamSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-AlprazolamSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#308048 "ALPRAZolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#197480006 "Anxiety Disorder"
* dosage.sequence = 1
* dosage.text = "Take up to three per day, by mouth, as needed."

Instance: SMP-MedStmt-AtorvastatinSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AtorvastatinSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: SMP-MedStmt-DexamethasoneSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-DexamethasoneSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#197582 "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"


Instance: SMP-MedStmt-GabapentinSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-GabapentinSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#735935009 "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "1 capsule po on day one, 2 capsules po day 2, 3 capsules po in the evening thereafter"

Instance: SMP-MedStmt-MetoclopramideSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoclopramideSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#311666 "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "Take 1 tablet 30 minutes before meal 3 times per day. Do not stop Ondansetron."

Instance: SMP-MedStmt-MetoprololSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-MetoprololSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po morning and night"


Instance: SMP-MedStmt-OndansetronSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OndansetronSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 oral disintigrating tablet by mouth every 8 hours"

Instance: SMP-MedStmt-OralMorphineSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OralMorphineSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#894780 "morphine sulfate 4 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#735935009 "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "Administer 10 MG (2.5 ML) every 4 hours for pain"


Instance: SMP-MedStmt-PolyethyleneGlycolSNFdischarge
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-PolyethyleneGlycolSNFdischarge)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "Take 1 capful per day. Mix with any liquid. Encourage patient to drink water."


Instance: SMP-MedList-SNFdischarge
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #working
* title = "SNF Discharge List"
* code = $loinc#104204-3 "Discharged medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-12-28T15:30:00-08:00"
* entry[0].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AtorvastatinSNFdischarge) "Atorvastatin 40 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AlprazolamSNFdischarge) "Alprazolam 0.5 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoprololSNFdischarge) "Metoprolol 50 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AcetaminophenSNFdischarge) "Acetaminophen 500 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-DexamethasoneSNFdischarge) "Dexamethasone 4 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-GabapentinSNFdischarge) "Gabapentin 300 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoclopramideSNFdischarge) "Metoclopramide 10 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OndansetronSNFdischarge) "Ondansetron 8 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OralMorphineSNFdischarge) "Oral Morphine 4 mg/ml"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-PolyethyleneGlycolSNFdischarge) "Polyethelyene Glycol 17 grams"