// ********* Transaction 0 Cancer Meds ***************
Alias: $sct = http://snomed.info/sct
Alias: $medicationrequest-category = http://terminology.hl7.org/CodeSystem/medicationrequest-category
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm

Instance: cancer-related-medication-admin-cyclophosphamide-jenny-m
InstanceOf: MedicationAdministration
Usage: #example
Description: "Jenny Mosley received a completed 2 ML injection of cyclophosphamide 500 MG/ML on 2018-04-22."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #completed
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#2644738 "2 ML cyclophosphamide 500 MG/ML Injection"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2018-04-22"
* performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* note.authorReference = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
* note.time = "2018-04-22"
* note.text = "cyclophosphamide (60 mg/m² IV), 932.59 mg in 50 ml 0.9% normal saline administered by continuous infusion. Patient tolerated infusion without side effects."
* dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosage.dose = 932.59 'mg' "mg"


Instance: cancer-related-medication-admin-doxorubicin-jenny-m
InstanceOf: MedicationAdministration
Usage: #example
Description: "Jenny Mosley received a completed medication administration of 10 ML doxorubicin hydrochloride 2 MG/ML Injection on April 22, 2018."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
* status = #completed
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#1790099 "10 ML doxorubicin hydrochloride 2 MG/ML Injection"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2018-04-22"
* performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* request = Reference(MedicationRequest/cancer-related-medication-request-doxorubicin-jenny-m)
* note.authorReference = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
* note.time = "2018-04-22"
* note.text = "doxorubicin (60 mg/m² IV), 105.96 mg in 50 ml 0.9% normal saline administered by continuous infusion. Patient tolerated infusion without side effects."
* dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosage.dose = 105.96 'mg' "mg"

Instance: cancer-related-medication-admin-paclitaxel-jenny-m
InstanceOf: MedicationAdministration
Usage: #example
Description: "Jenny Mosley received a completed paclitaxel 100 MG Injection on 2018-04-22."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #completed
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#583214 "paclitaxel 100 MG Injection"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2018-04-22"
* performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* note.time = "2018-04-12"
* note.text = "PACLitaxel (175 mg/m² IV), 272.01mg"
// * dosage.route.coding.version = "http://snomed.info/sct/900000000000207008"
* dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosage.dose = 272.01 'mg' "mg"


Instance: cancer-related-medication-request-anastrozole-jenny-m
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for anastrozole 1mg oral tablet, ordered on 2018-09-21 for daily use."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #active
* intent = #order
* category = $medicationrequest-category#community
* medicationCodeableConcept = $rxnorm#199224 "anastrozole 1 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2018-09-21"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosageInstruction.text = "1mg orally once daily"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2018-09-30"
// * dosageInstruction.route.coding.version = "http://snomed.info/sct/900000000000207008"
* dosageInstruction.route.coding = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 1 'mg' "mg"
* dosageInstruction.maxDosePerPeriod.numerator.value = 1
* dosageInstruction.maxDosePerPeriod.denominator = 1 'd' "day"


Instance: cancer-related-medication-request-cyclophosphamide-jenny-m
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for 2 ML cyclophosphamide 500 MG/ML Injection, with a dosage of 932.59mg for IV administration on 2018-04-12."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #active
* intent = #order
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#2644738 "2 ML cyclophosphamide 500 MG/ML Injection"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2018-04-12"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosageInstruction.text = "cyclophosphamide (600 mg/m² IV), 932.59mg"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2018-04-01"
* dosageInstruction.route.coding.version = "http://snomed.info/sct/900000000000207008"
* dosageInstruction.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 932.59 'mg' "mg"
* dosageInstruction.maxDosePerPeriod.numerator.value = 1
* dosageInstruction.maxDosePerPeriod.denominator = 3 'wk' "week"

Instance: cancer-related-medication-request-doxorubicin-jenny-m
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for doxorubicin hydrochloride 10 MG, with a dosage of 60 mg/m² IV, ordered on 2018-04-12."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #active
* intent = #order
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#1790102 "doxorubicin hydrochloride 10 MG"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2018-04-12"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosageInstruction.text = "doxorubicin (60 mg/m² IV)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2018-04-01"
* dosageInstruction.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosageInstruction.doseAndRate.rateQuantity = 60 'mg/m2' "mg/m2"
* dosageInstruction.maxDosePerPeriod.numerator.value = 1
* dosageInstruction.maxDosePerPeriod.denominator = 3 'wk' "week"

Instance: cancer-related-medication-request-paclitaxel-jenny-m
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for paclitaxel 100 MG Injection at a dosage of 175 mg/m² IV, ordered on 2018-04-12."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #active
* intent = #order
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#583214 "paclitaxel 100 MG Injection"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2018-04-12"
* requester = Reference(Practitioner/Practitioner-owen-oncologist-01)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosageInstruction.text = "PACLitaxel (175 mg/m² IV), 272.01mg"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2018-04-12"
* dosageInstruction.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 272.01 'mg' "mg"
* dosageInstruction.maxDosePerPeriod.numerator.value = 1
* dosageInstruction.maxDosePerPeriod.denominator = 3 'wk' "week"


Instance: cancer-related-medication-request-palbociclib-jenny-m
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active order for palbociclib 125mg oral tablets, prescribed on 2024-10-21."
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #active
* intent = #order
* category = $medicationrequest-category#outpatient
* medicationCodeableConcept = $rxnorm#2284105 "palbociclib 125 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-10-21"
* requester = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* note.text = "Each cycle is 28 days: Days 1-21: Palbociclib 125 mg daily, Days 22-28: No treatment (7-day break). Repeat until discontinuation."
* dosageInstruction.text = "palbociclib 125 mg oral tablet"
* dosageInstruction.timing.event = "2024-10-19"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route.coding.version = "http://snomed.info/sct/900000000000207008"
* dosageInstruction.route.coding = $sct#26643006 "Oral route (qualifier value)"


Instance: SMP-MedStmt-anastrozole-primary
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is currently taking anastrozole, 1 tablet orally daily, as prescribed by Puget Sound Cancer Center."
* basedOn = Reference(cancer-related-medication-request-anastrozole-jenny-m)
* status = #active
* medicationCodeableConcept = $rxnorm#84857 "anastrozole"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosage.sequence = 1
* dosage.text = "1 tablet po qd"


Instance: SMP-MedStmt-cyclophosphamide-primary
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively receiving cyclophosphamide via IV infusion 3 times per week for cancer treatment at Puget Sound Cancer Center."
* basedOn = Reference(cancer-related-medication-request-cyclophosphamide-jenny-m)
* status = #active
* medicationCodeableConcept = $rxnorm#3002 "cyclophosphamide"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosage.sequence = 1
* dosage.text = "IV infusion 3 times per week"


Instance: SMP-MedStmt-doxorubicin-primary
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively receiving DOXOrubicin via IV infusion 3 times per week for cancer treatment at Puget Sound Cancer Center."
* basedOn = Reference(cancer-related-medication-request-doxorubicin-jenny-m)
* status = #active
* medicationCodeableConcept = $rxnorm#3639 "doxorubicin"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosage.sequence = 1
* dosage.text = "IV infusion 3 times per week"


Instance: SMP-MedStmt-paclitaxel-primary
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is receiving PACLitaxel via IV infusion 3 times per week for cancer treatment at Puget Sound Cancer Center."
* basedOn = Reference(cancer-related-medication-request-paclitaxel-jenny-m)
* status = #active
* medicationCodeableConcept = $rxnorm#56946 "paclitaxel"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/Org-Onc-Hosp-Puget-Sound) "Pugent Sound Cancer Center"
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* dosage.sequence = 1
* dosage.text = "IV Infusion 3 times per week"

Alias: $loinc = http://loinc.org

Instance: SMP-DiscontinuedCA-Medlist
InstanceOf: List
Usage: #example
Description: "Jenny Mosley's discontinued medication list from Episode Pharmacy includes Anastrazole, Cyclophosphamide, Doxorubicin, and 1 more entry."
* status = #retired
* mode = #working
* title = "Completed Course of Therapy"
* code = $loinc#105579-7 "Discontinued medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2018-10-31T21:00:00-08:00"
* entry[0].date = "2018-10-31"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-anastrozole-primary) "Anastrazole 1 mg"
* entry[+].date = "2018-10-31"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-cyclophosphamide-primary) "Cyclophosphamide 600 mg/m2"
* entry[+].date = "2018-10-31"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-doxorubicin-primary) "Doxorubicin 60 mg/m2"
* entry[+].date = "2018-10-31"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-paclitaxel-primary) "Paclitaxel 175 mg/m2"


// ********* Transaction 0 Home Meds ***************


Instance: medicationrequest-AlprazolamHome
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for ALPRAZolam 0.5 MG Oral Tablet, to be taken up to three times daily as needed since February 12, 2019."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#308048 "alprazolam 0.5 MG Oral Tablet"
* medicationCodeableConcept.text = "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2019-02-12"
* requester = Reference(Practitioner/Practitioner-AnitaChu-01) "Anita M. Chu"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#197480006 "Anxiety disorder (disorder)"
* reasonCode.text = "Anxiety disorder"
* dosageInstruction.text = "0.5 mg up to three times daily as needed."
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-08-13"
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

Instance: MedicationRequest-AtorvastatinHome
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for atorvastatin 40mg tablet to treat hyperlipidemia, with an order for daily oral administration starting on August 17, 2024."
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-08-17"
* requester = Reference(Practitioner/Practitioner-AnitaChu-01) "Anita M. Chu"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosageInstruction.text = "40 mg tablet by mouth every day"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-08-17"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral use"
* dosageInstruction.doseAndRate.doseQuantity = 40 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 1200 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: MedicationRequest-MetoprololHome
InstanceOf: MedicationRequest
Usage: #example
Description: "Jenny Mosley has an active MedicationRequest for metoprolol tartrate 50mg oral tablets to be taken twice daily, ordered on 2024-08-13."

* status = #active
* intent = #order
* category = $medicationrequest-category#community
* priority = #routine
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* medicationCodeableConcept.text = "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* authoredOn = "2024-08-13"
* requester = Reference(Practitioner/Practitioner-AnitaChu-01) "Anita M. Chu"
* reasonCode.coding.version = "http://snomed.info/sct/731000124108"
* reasonCode.coding = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* reasonCode.text = "Hypertension"
* dosageInstruction.text = "Metoprolol 50mg oral tablet twice daily"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2024-08-13"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.doseAndRate.doseQuantity = 50 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 6
* dispenseRequest.quantity = 3000 'mg' "mg"
* dispenseRequest.expectedSupplyDuration = 1 'm' "month"


Instance: SMP-MedStmt-AlprazolamHome
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking ALPRAZolam 0.5 MG Oral Tablet for anxiety disorder, prescribed by Washington Primary Health Care Associates. Take up to three tablets daily as needed."
* basedOn = Reference(MedicationRequest/medicationrequest-AlprazolamHome)
* status = #active
* medicationCodeableConcept = $rxnorm#308048 "alprazolam 0.5 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/org-PC-Primary-Care-FederalWay) "Washington Primary Health Care Associates"
* reasonCode = $sct#197480006 "Anxiety Disorder"
* dosage.sequence = 1
* dosage.text = "Take up to three per day, by mouth, as needed."


Instance: SMP-MedStmt-AtorvastatinHome
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is taking atorvastatin 40mg tablet orally nightly for hyperlipidemia, as per Washington Primary Health Care Associates."
* basedOn = Reference(MedicationRequest/MedicationRequest-AtorvastatinHome)
* status = #active
* medicationCodeableConcept = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/org-PC-Primary-Care-FederalWay) "Washington Primary Health Care Associates"
* reasonCode = $sct#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"


Instance: SMP-MedStmt-MetoprololHome
InstanceOf: MedicationStatement
Usage: #example
Description: "Jenny Mosley is actively taking metoprolol tartrate 50 MG Oral Tablet for systemic arterial hypertension, prescribed by Washington Primary Health Care Associates."
* basedOn = Reference(MedicationRequest/MedicationRequest-MetoprololHome)
* status = #active
* medicationCodeableConcept = $rxnorm#866514 "metoprolol tartrate 50 MG Oral Tablet"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* informationSource = Reference(Organization/org-PC-Primary-Care-FederalWay) "Washington Primary Health Care Associates"
* reasonCode = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po morning and night"

Alias: $loinc = http://loinc.org

Instance: SMP-Home-MedList
InstanceOf: List
Usage: #example
Description: "Jenny Mosley's current working Home Medication List includes Atorvastatin 40 mg, Alprazolam 0.5 mg, and Metoprolol 50 mg."
* status = #current
* mode = #working
* title = "Jenny Mosley's Home Medication List"
* code = $loinc#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* date = "2024-09-21T16:00:00-08:00"
* entry[0].date = "2024-09-21"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AtorvastatinHome) "Atorvastatin 40 mg"
* entry[+].date = "2024-09-21"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-AlprazolamHome) "Alprazolam 0.5 mg"
* entry[+].date = "2024-09-21"
* entry[=].item = Reference(MedicationStatement/SMP-MedStmt-MetoprololHome) "Metoprolol 50 mg"

