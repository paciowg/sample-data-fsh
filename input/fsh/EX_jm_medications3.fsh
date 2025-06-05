// ********* Transaction 3 SNF Meds ***************

Instance: MedicationRequest-AcetaminophenSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for acetaminophen 500mg tablets, to be taken two tablets every 6 hours, up to 4 times a day."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* medicationCodeableConcept.text = "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* reasonCode.text = "Headache due to intracranial neoplasm (finding)"
* dosageInstruction.text = "Two acetaminophen 500mg oral tablets (1000 mg total per dose) every 6 hours, up to 4 times per day (4000 total q24 hours)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 6
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 4
* dispenseRequest.quantity = 28000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'wk' "week"


Instance: medicationrequest-AlprazolamSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for ALPRAZolam 0.5 MG Oral Tablet, to be taken up to three times daily as needed."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#308048 "alprazolam 0.5 MG Oral Tablet"
* medicationCodeableConcept.text = "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#197480006 "Anxiety disorder (disorder)"
* reasonCode.text = "Anxiety disorder"
* dosageInstruction.text = "0.5 mg up to three times daily as needed."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 0.5 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 0
* dispenseRequest.quantity = 45 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-AtorvastatinSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for atorvastatin 40mg tablet to treat hyperlipidemia, with an order for daily oral administration."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.text = "40 mg tablet by mouth every day"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 40 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 1200 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-DexamethasoneSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley, undergoing chemotherapy, prescribed dexAMETHasone 4 MG Oral Tablet daily. Active medication order since October 2, 2024."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#197582 "dexamethasone 4 MG Oral Tablet"
* medicationCodeableConcept.text = "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Dexamethasone 4 MG Oral Tablet taken daily while undergoing chemotherapy"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 4 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 1
* dispenseRequest.quantity = 120 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-GabapentinSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for gabapentin 300mg capsules to be taken orally with the evening meal, ordered on 2024-10-02."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* medicationCodeableConcept.text = "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "900 mg orally with the evening meal"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 11700 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "week"


Instance: MedicationRequest-MetoclopramideSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for metoclopromide 10mg oral tablets to be taken three times daily for nausea if Ondansetron is ineffective."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#311666 "metoclopramide 10 MG Oral Tablet"
* medicationCodeableConcept.text = "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
* dosageInstruction.text = "If Ondansetron does not relieve nausea, take 1 tablet of metoclopromide three times per day, 30 minutes before eating. To be taken in addition to Ondansetron."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 630 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"


Instance: MedicationRequest-MetoprololSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for metoprolol tartrate 50mg oral tablets to be taken twice daily for a specified reason."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* medicationCodeableConcept.text = "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* reasonCode.text = "Hypertension"
* dosageInstruction.text = "Metoprolol 50mg oral tablet twice daily"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 50 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 3000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-OndansetronSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for ondansetron 8mg disintegrating oral tablets to be taken every 8 hours as needed for nausea."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* medicationCodeableConcept.text = "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
* dosageInstruction.text = "Hold 1 tablet in mouth and allow to dissolve every 8 hours. Do Not Swallow. Take even if not nauseated."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 8
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 8 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 504 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"


Instance: MedicationRequest-PalbociclibSNFstart
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for palbociclib 125 MG Oral Tablet to be taken once daily for 21 days followed by a 7-day break, starting on October 2, 2024."

* status = #active
* intent = #order
* category = $medicationrequest-category#inpatient
* priority = #routine
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* medicationCodeableConcept.text = "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T22:30:00-08:00"
* requester = Reference(Practitioner/Practitioner-GeraldPark-01) "Gerald Park"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Palbociclib 125 mg taken orally once daily for 21 consecutive days then off for 7 days before repeating"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-10-02"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 140 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 280 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"

Instance: jenny-mosley-smp-medstmtAcetaminophenSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively taking acetaminophen 500mg tablets every 6 hours for headaches related to an intracranial neoplasm, as per Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-AcetaminophenSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* dosage.sequence = 1
* dosage.text = "2 tablets po every 6 hours"

Instance: jenny-mosley-smp-medstmtAlprazolamSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is prescribed ALPRAZolam 0.5 MG Oral Tablet for anxiety disorder, to be taken up to three times daily as needed."
* basedOn = Reference(MedicationRequest/medicationrequest-AlprazolamSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#308048 "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#197480006 "Anxiety Disorder"
* dosage.sequence = 1
* dosage.text = "Take up to three per day, by mouth, as needed."

Instance: jenny-mosley-smp-medstmtAtorvastatinSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively taking atorvastatin 40mg tablet orally nightly for hyperlipidemia, as per Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-AtorvastatinSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: jenny-mosley-smp-medstmtDexamethasoneSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking dexAMETHasone 4 MG Oral Tablet daily for metastatic malignant neoplasm to the brain, as per Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-DexamethasoneSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#197582 "dexamethasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"

Instance: jenny-mosley-smp-medstmtGabapentinSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking gabapentin for neoplastic pain, with a dosage of 1 capsule on day one, increasing to 3 capsules in the evening. Active status."
* basedOn = Reference(MedicationRequest/MedicationRequest-GabapentinSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "1 capsule po on day one, 2 capsules po day 2, 3 capsules po in the evening thereafter"


Instance: jenny-mosley-smp-medstmtMetoclopramideSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking metoclopromide 10mg tablets three times a day before meals for chemotherapy-induced nausea and vomiting. Do not discontinue Ondansetron."
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoclopramideSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#311666 "metoclopramide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "Take 1 tablet 30 minutes before meal 3 times per day. Do not stop Ondansetron."


Instance: jenny-mosley-smp-medstmtMetoprololSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking metoprolol tartrate 50 MG Oral Tablet for systemic arterial hypertension, prescribed by Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoprololSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po morning and night"


Instance: jenny-mosley-smp-medstmtOndansetronSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively taking ondansetron 8 MG Disintegrating Oral Tablet every 8 hours for chemotherapy-induced nausea and vomiting, as prescribed by Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-OndansetronSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 oral disintigrating tablet by mouth every 8 hours"

Instance: jenny-mosley-smp-medstmtPalbociclibSNFstart
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively taking palbociclib 125 MG Oral Tablet daily for metastatic malignant neoplasm to the brain, as per Happy Nursing Facility."
* basedOn = Reference(MedicationRequest/MedicationRequest-PalbociclibSNFstart)
* status = #active
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"


Instance: SMP-MedList-SNFstart
InstanceOf: List
Usage: #example
Description: "Jenny Mosley's SNF Administration List includes 8 medication entries, such as Atorvastatin 40 mg and Alprazolam 0.5 mg, for current use in the skilled nursing facility."
* status = #current
* mode = #working
* title = "SNF Administration List"
* code = $loinc#104207-6 "Medication administration list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-10-02T22:30:00-08:00"
* entry[0].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtAtorvastatinSNFstart) "Atorvastatin 40 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtAlprazolamSNFstart) "Alprazolam 0.5 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtMetoprololSNFstart) "Metoprolol 50 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtAcetaminophenSNFstart) "Acetaminophen 500 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtDexamethasoneSNFstart) "Dexamethasone 4 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtGabapentinSNFstart) "Gabapentin 300 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtMetoclopramideSNFstart) "Metoclopramide 10 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtOndansetronSNFstart) "Ondansetron 8 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/jenny-mosley-smp-medstmtPalbociclibSNFstart) "Palbociclib 125 mg"

