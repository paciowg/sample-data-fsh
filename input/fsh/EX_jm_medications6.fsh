// ********* Transaction 6 Hospice Meds ***************

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: MedicationRequest-Lorazepam
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#316171 "LORazepam 2 MG/ML"
* medicationCodeableConcept.text = "LORazepam 2 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-JacksonReese-01) "Jackson Reese"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#698861005 "Intractable nausea and vomiting (disorder)"
* reasonCode.text = "Intractable nausea and vomiting (disorder)"
* dosageInstruction.text = "Administer 1 MG (0.5 mL) every 8 hours."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-12-28"
* dosageInstruction.timing.repeat.frequency = 8
* dosageInstruction.timing.repeat.period = 3
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.doseAndRate.doseQuantity = 1 'mg' "mg"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 45 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "weeks"


Instance: MedicationRequest-MorphinePCA
InstanceOf: MedicationRequest
Usage: #example
Description: "Example"

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#892531 "morphine sulfate 10 MG/ML Injectable Solution"
* medicationCodeableConcept.text = "morphine sulfate 10 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-12-28T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-JacksonReese-01) "Jackson Reese"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* reasonCode.text = "Pain due to neoplastic disease (finding)"
* dosageInstruction.text = "Patient Controlled Analgesia Pump. Maximum dosage 1.5 MG every 2 hours. If three rescue doses of oral morphine are necessary or the patient complains of severe pain, contact hospice on-call provider."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-12-28"
* dosageInstruction.timing.repeat.frequency = 12
* dosageInstruction.timing.repeat.period = 2
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.doseAndRate.doseQuantity = 1.5 'mg' "mg"
* dosageInstruction.route = $sct#34206005 "Subcutaneous route (qualifier value)"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 90 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 5 'd' "days"


Instance: MedicationRequest-OndansetronHospice
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
* authoredOn = "2024-12-28T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-JacksonReese-01) "Jackson Reese"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#698861005 "Intractable nausea and vomiting (disorder)"
* reasonCode.text = "Intractable nausea and vomiting (disorder)"
* dosageInstruction.text = "Hold 1 tablet in mouth and allow to dissolve every 8 hours. Do Not Swallow. Take even if not nauseated."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-12-28"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 8
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 1 'mL' "mL"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 336 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 2 'wk' "week"


Instance: MedicationRequest-OralMorphineRescue
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
* authoredOn = "2024-12-28T19:25:00-08:00"
* requester = Reference(Practitioner/Practitioner-JacksonReese-01) "Jackson Reese"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#879973007 "Breakthrough cancer pain (finding)"
* reasonCode.text = "Breakthrough cancer pain (finding)"
* dosageInstruction.text = "Administer 10 MG (2.5 ML) for breakthrough pain episode. If patient suffers three or more breakthrough episodes, contact Hospice staff."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-12-28"
* dosageInstruction.timing.repeat.frequency = 6
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.doseAndRate.doseQuantity = 10 'mg' "mg"
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dispenseRequest.quantity = 400 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 6.5 'd' "days"


Instance: SMP-MedStmt-Lorazepam
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-Lorazepam)
* status = #active
* medicationCodeableConcept = $rxnorm#316171 "LORazepam 2 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Hospice-Suquamish) "Suquamish Hospice"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#698861005 "Intractable nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 MG (0.5 ML) every 8 hours by mouth"


Instance: SMP-MedStmt-MorphinePCA
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-MorphinePCA)
* status = #active
* medicationCodeableConcept = $rxnorm#892531 "morphine sulfate 10 MG/ML Injectable Solution"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Hospice-Suquamish) "Suquamish Hospice"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#735935009 "Chronic pain due to malignant neoplastic disease (finding)"
* dosage.sequence = 1
* dosage.text = "Patient may receive up to 1.5 mg / 2 hour period via SubCue patch. If patient complains of pain, rescue dose may be administered. If this is inadquate, notify on call practitioner."


Instance: SMP-MedStmt-OndansetronHospice
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OndansetronHospice)
* status = #active
* medicationCodeableConcept = $rxnorm#312087 "ondansetron 8 MG Disintegrating Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Hospice-Suquamish) "Suquamish Hospice"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#698861005 "Intractable nausea and vomiting (disorder)"
* dosage.sequence = 1
* dosage.text = "1 oral disintigrating tablet by mouth every 8 hours"

Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: SMP-MedStmt-OralMorphineRescue
InstanceOf: MedicationStatement
Usage: #example
Description: "Example"
* basedOn = Reference(MedicationRequest/MedicationRequest-OralMorphineRescue)
* status = #active
* medicationCodeableConcept = $rxnorm#894780 "morphine sulfate 4 MG/ML"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Hospice-Suquamish) "Suquamish Hospice"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#879973007 "Breakthrough cancer pain (finding)"
* dosage.sequence = 1
* dosage.text = "Administer 10 MG (2.5 ML) for breakthrough pain episode. If patient suffers three or more breakthrough episodes, contact Hospice staff."


Instance: SMP-MedList-Hospice
InstanceOf: List
Usage: #example
Description: "Example"
* status = #current
* mode = #working
* title = "Hospice Administration List"
* code = $loinc#104207-6 "Medication administration list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-12-28T19:40:00-08:00"
* entry[0].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-Lorazepam) "LORazepam 1 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MorphinePCA) "Morphine Sulfate 1.5 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OndansetronHospice) "Ondansetron 8 mg"
* entry[+].date = "2024-12-28"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-OralMorphineRescue) "Oral Morphine 10 mg"

