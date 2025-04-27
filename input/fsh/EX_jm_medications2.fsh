// ********* Transaction 2 Hospital Meds ***************

Instance: MedicationRequest-AcetaminophenHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* reasonCode.text = "Headache due to intracranial neoplasm (finding)"
* dosageInstruction.text = "Two acetaminophen 500mg oral tablets (1000 mg total per dose) every 6 hours, up to 4 times per day (4000 total q24 hours)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 6
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 4
* dispenseRequest.quantity = 28000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'wk' "week"


Instance: medicationrequest-AlprazolamHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#197480006 "Anxiety disorder (disorder)"
* reasonCode.text = "Anxiety disorder"
* dosageInstruction.text = "0.5 mg up to three times daily as needed."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 0.5 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 0
* dispenseRequest.quantity = 45 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-AtorvastatinHosp2
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.text = "40 mg tablet by mouth every day"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 40 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 1200 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: medicationrequest-DexamethasoneHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Dexamethasone 4 MG Oral Tablet taken daily while undergoing chemotherapy"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 4 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 1
* dispenseRequest.quantity = 120 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-GabapentinHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "Day 1: 300 mg orally with the evening meal; Day 2: 600 mg orally with the evening meal; Days 3 through 14: 900 mg orally with the evening meal"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 11700 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "week"


Instance: MedicationRequest-MetoclopramideHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
* dosageInstruction.text = "If Ondansetron does not relieve nausea, take 1 tablet of metoclopromide three times per day, 30 minutes before eating. To be taken in addition to Ondansetron."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 630 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"


Instance: medicationrequest-MetoprololHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* reasonCode.text = "Hypertension"
* dosageInstruction.text = "Metoprolol 50mg oral tablet twice daily"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 50 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 3000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-OndansetronHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* reasonCode.text = "Chemotherapy-induced nausea and vomiting (disorder)"
* dosageInstruction.text = "Hold 1 tablet in mouth and allow to dissolve every 8 hours. Do Not Swallow. Take even if not nauseated."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 8
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 8 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 504 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 3 'wk' "week"


Instance: MedicationRequest-PalbociclibHosp2
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
* authoredOn = "2024-10-02T16:10:00-08:00"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01) "Owen Oncologist"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#94225005 "Metastatic malignant neoplasm to brain"
* reasonCode.text = "Metastatic malignant neoplasm to brain"
* dosageInstruction.text = "Palbociclib 125 mg taken orally once daily for 21 consecutive days then off for 7 days before repeating"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-09-25"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 140 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 280 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: SMP-MedStmt-AcetaminophenHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AcetaminophenHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#198440 "acetaminophen 500 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#1260321008 "Headache due to intracranial neoplasm (finding)"
* dosage.sequence = 1
* dosage.text = "2 tablets po every 6 hours"


Instance: SMP-MedStmt-AlprazolamHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-AlprazolamHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#308048 "ALPRAZolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#197480006 "Anxiety Disorder"
* dosage.sequence = 1
* dosage.text = "Take up to three per day, by mouth, as needed."


Instance: SMP-MedStmt-AtorvastatinHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-AtorvastatinHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"


Instance: SMP-MedStmt-DexamethasoneHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-DexamethasoneHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#197582 "dexAMETHasone 4 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"


Instance: SMP-MedStmt-GabapentinHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-GabapentinHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#310431 "gabapentin 300 MG Oral Capsule"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#735935009 "Pain due to neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "1 capsule po on day one, 2 capsules po day 2, 3 capsules po in the evening thereafter"


Instance: SMP-MedStmt-MetoclopramideHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoclopramideHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#311666 "metoclopromide 10 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "Take 1 tablet 30 minutes before meal 3 times per day. Do not stop Ondansetron."


Instance: SMP-MedStmt-MetoprololHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/medicationrequest-MetoprololHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po morning and night"


Instance: SMP-MedStmt-OndansetronHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OndansetronHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#18846006 "Chemotherapy-induced nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 oral disintigrating tablet by mouth every 8 hours"


Instance: SMP-MedStmt-PalbociclibHosp2
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-PalbociclibHosp2)
* status = #active
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonCode = $sct#94225005 "Metastatic malignant neoplasm to brain"
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"

Alias: $loinc = http://loinc.org

Instance: SMP-MedList-Hosp2
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #working
* title = "Hospital Discharge List"
* code = $loinc#104204-3 "Discharged medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-10-02T16:10:00-08:00"
* entry[0].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AtorvastatinHosp2) "Atorvastatin 40 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AlprazolamHosp2) "Alprazolam 0.5 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoprololHosp2) "Metoprolol 50 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AcetaminophenHosp2) "Acetaminophen 500 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-DexamethasoneHosp2) "Dexamethasone 4 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-GabapentinHosp2) "Gabapentin 300 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoclopramideHosp2) "Metoclopramide 10 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OndansetronHosp2) "Ondansetron 8 mg"
* entry[+].date = "2024-10-02"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-PalbociclibHosp2) "Palbociclib 125 mg"

