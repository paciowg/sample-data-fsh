// ********* Transaction 3 SNF Meds ***************

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-AcetaminophenSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* medicationCodeableConcept.text = "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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


Instance: medicationrequest-AlprazolamSNFpalliative
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
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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


Instance: MedicationRequest-AtorvastatinSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* priority = #routine
* category = $medicationrequest-category#community
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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


Instance: medicationrequest-DexamethasoneSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#197582 "dexAMETHasone 4 MG Oral Tablet"
* medicationCodeableConcept.text = "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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


Instance: MedicationRequest-GabapentinSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* medicationCodeableConcept.text = "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "Day 1: 300 mg orally with the evening meal; Day 2: 600 mg orally with the evening meal; Days 3 through 14: 900 mg orally with the evening meal"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 11700 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "week"


Instance: MedicationRequest-MetoclopramideSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#311666 "metoclopromide 10 MG Oral Tablet"
* medicationCodeableConcept.text = "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
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


Instance: medicationrequest-MetoprololSNFpalliative
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
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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

Instance: MedicationRequest-OndansetronSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* medicationCodeableConcept.text = "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
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


Instance: MedicationRequest-OralMorphinePalliative
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

Instance: MedicationRequest-PalbociclibSNFpalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* medicationCodeableConcept.text = "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-23T22:40:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Palbociclib 125 mg taken orally once daily for 21 consecutive days then off for 7 days before repeating"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 140 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 280 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-PolyethyleneGlycolPalliative
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-09-21T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "17g by mouth daily as needed for constipation. Mix with any liquid."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-23"

Instance: SMP-MedStmt-AcetaminophenSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AcetaminophenSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* dosage.sequence = 1
* dosage.text = "2 tablets po every 6 hours"

Instance: SMP-MedStmt-AlprazolamSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-AlprazolamSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#308048 "ALPRAZolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#197480006 "Anxiety Disorder"
* dosage.sequence = 1
* dosage.text = "Take up to three per day, by mouth, as needed."

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: SMP-MedStmt-AtorvastatinSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AtorvastatinSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: SMP-MedStmt-DexamethasoneSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-DexamethasoneSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#197582 "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"

Instance: SMP-MedStmt-GabapentinSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-GabapentinSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#735935009 "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "1 capsule po on day one, 2 capsules po day 2, 3 capsules po in the evening thereafter"


Instance: SMP-MedStmt-MetoclopramideSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoclopramideSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#311666 "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "Take 1 tablet 30 minutes before meal 3 times per day. Do not stop Ondansetron."


Instance: SMP-MedStmt-MetoprololSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-MetoprololSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po morning and night"


Instance: SMP-MedStmt-OndansetronSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OndansetronSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 oral disintigrating tablet by mouth every 8 hours"


Instance: SMP-MedStmt-OralMorphinepalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OralMorphinePalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#894780 "morphine sulfate 4 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#735935009 "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "Administer 10 MG (2.5 ML) every 4 hours for pain"


Instance: SMP-MedStmt-PalbociclibSNFpalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-PalbociclibSNFpalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: SMP-MedStmt-PolyethyleneGlycolPalliative
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-PolyethyleneGlycolPalliative)
* status = #active
* medicationCodeableConcept = $rxnorm#876193 "Polyethylene glycol 3350 (Miralax)"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#21782001 "Drug-induced constipation"
* dosage.sequence = 1
* dosage.text = "Take 1 capful per day. Mix with any liquid. Encourage patient to drink water."


Instance: SMP-MedList-SNFpalliative
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #working
* title = "SNF + Pallative Care Administration List"
* code = $loinc#104207-6 "Medication administration list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-10-23T22:40:00-08:00"
* entry[0].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AtorvastatinSNFpalliative) "Atorvastatin 40 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AlprazolamSNFpalliative) "Alprazolam 0.5 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoprololSNFpalliative) "Metoprolol 50 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AcetaminophenSNFpalliative) "Acetaminophen 500 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-DexamethasoneSNFpalliative) "Dexamethasone 4 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-GabapentinSNFpalliative) "Gabapentin 300 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoclopramideSNFpalliative) "Metoclopramide 10 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OndansetronSNFpalliative) "Ondansetron 8 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-PalbociclibSNFpalliative) "Palbociclib 125 mg"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OralMorphinepalliative) "Oral Morphine 4 mg/ml"
* entry[+].date = "2024-10-23"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-PolyethyleneGlycolPalliative) "Polyethelyene Glycol 17 grams"

