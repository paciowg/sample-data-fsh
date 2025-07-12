// FHIR Shorthand SMP Medication Bundle and MedicationList (List) instances.

Instance: betsysmith-johnson01-SMP-Bundle-0-HomeMeds
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson SMP Bundle - Home Medications"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2025-04-22T09:30:00-08:00"
* entry[0].fullUrl = "urn:patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01
* entry[0].fullUrl = "urn:bsj1-smp-medListNew-0"
* entry[=].resource = bsj1-smp-medListNew-0


Instance: betsysmith-johnson01-SMP-Bundle-01-HospDischarge
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson SMP Bundle - Hospital Discharge"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2025-05-04T08:00:00Z"
* entry[0].fullUrl = "urn:patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01
* entry[+].fullUrl = "urn:bsj1-smp-medListNew-1"
* entry[=].resource = bsj1-smp-medListNew-1

Instance: betsysmith-johnson01-SMP-Bundle-02-SNFDischarge
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson SMP Bundle - SNF"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2025-07-02T09:00:00Z"
* entry[0].fullUrl = "urn:patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01
* entry[+].fullUrl = "urn:bsj1-smp-medListNew-2"
* entry[=].resource = bsj1-smp-medListNew-2

Instance: betsysmith-johnson01-SMP-Bundle-03-PCP
InstanceOf: Bundle
Usage: #example
Description: "Betsy Smith-Johnson SMP Bundle - HHA"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2025-07-16T11:00:00Z"
* entry[0].fullUrl = "urn:patient-betsysmith-johnson01"
* entry[=].resource = patient-betsysmith-johnson01
* entry[+].fullUrl = "urn:bsj1-smp-medListNew-3"
* entry[=].resource = bsj1-smp-medListNew-3

Instance: bsj1-smp-medListNew-0
InstanceOf: List
Usage: #example
Description: "Betsy Smith-Johnson MedicationList for scene 0 - Home - 16 medications"
* status = #current
* mode = #working
* title = "MedicationList for scene 0 - Home"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-04-22T09:30:00-08:00"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* source = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* entry[0].item = Reference(MedicationStatement/bsj1-smp-medstmt-glipizide-0-1) "24 HR glipiZIDE 2.5 MG Extended Release Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-acetaminophen-0-2) "acetaminophen 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-calcium-0-3) "calcium carbonate 1250 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-calcium-0-4) "calcium carbonate 1500 MG / cholecalciferol 800 UNT Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-carvedilol-0-5) "carvedilol 6.25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-clopidogrel-0-6) "clopidogrel 75 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-colace-0-7) "Colace 100 MG Oral Capsule"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-0-8) "ferrous gluconate 240 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-0-9) "ferrous sulfate 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-jardiance-0-10) "Jardiance 10 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-0-11) "Lipitor 40 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-0-12) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-nortriptyline-0-13) "nortriptyline 50 MG Oral Capsule"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-polyethylene-0-14) "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sertraline-0-15) "sertraline 25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-zofran-0-16) "Zofran 4 MG Oral Tablet"

Instance: bsj1-smp-medListNew-1
InstanceOf: List
Usage: #example
Description: "Betsy Smith-Johnson MedicationList for scene 1 - ED / Hospital - 13 medications"
* status = #current
* mode = #working
* title = "MedicationList for scene 1 - ED / Hospital"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-05-04T15:00:00-08:00"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* source = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* entry[0].item = Reference(MedicationStatement/bsj1-smp-medstmt-acetaminophen-1-1) "acetaminophen 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-carvedilol-1-2) "carvedilol 6.25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-clopidogrel-1-3) "clopidogrel 75 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-1-4) "ferrous gluconate 240 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-jardiance-1-5) "Jardiance 10 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-1-6) "Lipitor 40 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-1-7) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sertraline-1-8) "sertraline 25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-acetaminophen-1-9) "acetaminophen 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-carvedilol-1-10) "carvedilol 6.25 MG Oral Tablet"                                                                             
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-clopidogrel-1-11) "clopidogrel 75 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-1-12) "ferrous gluconate 240 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-1-13) "ferrous gluconate 240 MG Oral Tablet"

Instance: bsj1-smp-medListNew-2
InstanceOf: List
Usage: #example
Description: "Betsy Smith-Johnson MedicationList for scene 2 - SNF - 13 medications"
* status = #current
* mode = #working
* title = "MedicationList for scene 2 - SNF"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-07-01T16:15:00-08:00"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* source = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)
* entry[0].item = Reference(MedicationStatement/bsj1-smp-medstmt-jardiance-2-1) "Jardiance 10 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-2-2) "Lipitor 40 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-2-3) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-polyethylene-2-4) "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sertraline-2-5) "sertraline 25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-acetaminophen-2-6) "acetaminophen 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-carvedilol-2-7) "carvedilol 6.25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-clopidogrel-2-8) "clopidogrel 75 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-2-9) "ferrous gluconate 240 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-2-10) "ferrous sulfate 44 MG/ML Oral Solution"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-insulin-2-11) "insulin isophane, human 70 UNT/ML / insulin, regular, human 30 UNT/ML Injectable Suspension"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-jardiance-2-12) "Jardiance 10 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-2-13) "Lipitor 40 MG Oral Tablet"

Instance: bsj1-smp-medListNew-3
InstanceOf: List
Usage: #example
Description: "Betsy Smith-Johnson MedicationList for scene 3 - HHA - 7 medications"
* status = #current
* mode = #working
* title = "MedicationList for scene 3 - HHA"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-07-04T13:00:00-08:00"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* source = Reference(PractitionerRole/PractitionerRole-DNP-JudySalas)
* entry[0].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-3-1) "Lipitor 40 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-3-2) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-3-3) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-polyethylene-3-4) "polyethylene glycol 3350 17000 MG Powder for Oral Solution"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sertraline-3-5) "sertraline 25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sitagliptin-3-6) "sitagliptin 50 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sitagliptin-3-7) "sitagliptin 50 MG Oral Tablet"

Instance: bsj1-smp-medListNew-4
InstanceOf: List
Usage: #example
Description: "Betsy Smith-Johnson MedicationList for scene 4 - Primary Care - 8 medications"
* status = #current
* mode = #working
* title = "MedicationList for scene 4 - Primary Care"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-07-16T11:30:00-08:00"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* source = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* entry[0].item = Reference(MedicationStatement/bsj1-smp-medstmt-acetaminophen-4-1) "acetaminophen 325 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-clopidogrel-4-2) "clopidogrel 75 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-ferrous-4-3) "ferrous sulfate 44 MG/ML Oral Solution"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-insulin-4-4) "insulin isophane, human 70 UNT/ML / insulin, regular, human 30 UNT/ML Injectable Suspension"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-lipitor-4-5) "Lipitor 40 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-metformin-4-6) "metFORMIN hydrochloride 500 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-pitavastatin-4-7) "pitavastatin calcium 4 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/bsj1-smp-medstmt-sitagliptin-4-8) "sitagliptin 50 MG Oral Tablet"
