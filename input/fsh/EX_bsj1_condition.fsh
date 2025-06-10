Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf

Instance: betsysmith-johnson01-Condition-Anemia-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of anemia co-occurrent and due to chronic kidney disease stage 3 (disorder) affecting structure of cardiovascular system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3"
* code.text = "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b539 "Functions related to the digestive system, other specified and unspecified"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-08-27T13:15:00-04:00"
* recordedDate = "2024-08-27T13:15:00-04:00"
* note.text = "See lab"

Instance: betsysmith-johnson01-Condition-Bipolar-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's Bipolar I disorder example."
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#371596008 "Bipolar I disorder (disorder)"
* code.text = "Bipolar I disorder"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b152 "Emotional functions"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2005-02-12"
* recordedDate = "2024-08-27T13:15:00-04:00"

Instance: betsysmith-johnson01-Condition-BreastCancer-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of hormone receptor positive malignant neoplasm of breast (disorder)."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2022-10-12"
* clinicalStatus = $condition-clinical#remission "Remission"
* clinicalStatus.text = "Remission"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category.text = "Encounter Diagnosis"
* code.coding.version = "http://snomed.info/sct/731000124108"
* code.coding = $sct#417181009 "Hormone receptor positive malignant neoplasm of breast (disorder)"
* code.text = "Hormone receptor positive malignant neoplasm of breast (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* onsetDateTime = "2022-10-12"
* abatementDateTime = "2023-07-16"
* recordedDate = "2022-10-12T14:15:07-04:00"


Instance: betsysmith-johnson01-Condition-Constipation-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of drug-induced constipation (disorder) affecting colon structure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#21782001 "Drug-induced constipation"
* code.text = "Drug-induced constipation (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2020-11-05"
* category = $icf#b5252 "Frequency of defecation"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#71854001 "Colon structure"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2020-11"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-Depression-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of depressive disorder (disorder) affecting brain structure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#35489007 "Depressive disorder"
* code.text = "Depressive disorder (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2005-02-12"
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b152 "Emotional functions"
* bodySite = $sct#12738006 "Brain structure"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2005-02-12"
* asserter = Reference(PractitionerRole/Role-Psych-GineseComeau)

Instance: betsysmith-johnson01-Condition-Diabetes-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of diabetes mellitus type 2 in nonobese (disorder) affecting structure of endocrine system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#359642000 "Type 2 diabetes mellitus in nonobese"
* code.text = "Diabetes mellitus type 2 in nonobese (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b5401 "Carbohydrate metabolism"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113331007 "Structure of endocrine system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2017-06"
* onsetDateTime = "2017-06"
* recordedDate = "2017-06-05"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-DressingConcern-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of difficulty performing dressing activity (finding)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284972002 "Difficulty performing dressing activity"
* code.text = "Difficulty performing dressing activity (finding)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b7601 "control of complex voluntary movements"
* category[+] = $condition-category#problem-list-item "Problem List Item"
* category[+] = $us-core-category#functional-status "Functional Status"
* recordedDate = "2024-08-31T15:40:00-04:00"
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to dress herself"

Instance: betsysmith-johnson01-Condition-HeartDisease-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of ischemic heart disease (disorder) affecting structure of cardiovascular system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#414545008 "Ischemic heart disease"
* code.text = "Ischemic heart disease (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b415 "Blood vessel functions"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2019-06"
* recordedDate = "2019-06-08T14:15:00-04:00"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-Hemiparesis-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of right hemiparesis (disorder) affecting entire right arm."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#G83.21 "Monoplegia of upper limb affecting right dominant side"
* code.coding[+] = $sct#278286009 "Right hemiparesis"
* code.text = "Right hemiparesis (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b7302 "Power of muscles on one side of the body"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#368209003 "Right upper arm"
* bodySite.text = "Entire Right Arm"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2025-05-03T14:40:00-04:00"
* onsetDateTime = "2025-05-03T11:30:00-04:00"
* recordedDate = "2025-05-03T14:40:00-04:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* note.text = "Patient began experiencing right sided weakness, primarily in arm and shoulder. There was no facial droop, but patient reports \"tingling\" in R face / numbness along R brow. Symptoms in face resolved post tPA administration. Strength improved in shoulder, weakness did not fully resolve. Demonstrates R arm weakness and lack of coordination. Fine motor skills significantly degraded and have not improved post tPA."

Instance: betsysmith-johnson01-Condition-Hyperlipidemia-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of hyperlipidemia (disorder) affecting structure of cardiovascular system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#55822004 "Hyperlipidemia"
* code.text = "Hyperlipidemia (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2018-06-06"
* category[0] = $icf#b5403 "Fat metabolism"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2018-06"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-Hypertension-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of hypertensive disorder, systemic arterial (disorder) affecting structure of cardiovascular system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#38341003 "Hypertensive disorder"
* code.text = "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b4202 "Maintenance of blood pressure"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2011-09"
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-KidneyDisease-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder) affecting both kidneys."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus"
* code.text = "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b610 "Urinary excretory functions"
* bodySite = $sct#17373004 "Both kidneys"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2021-04-10"
* recordedDate = "2021-04-10T15:00:00-04:00"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-NauseaAndVomiting-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of nausea and vomiting (disorder)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#16932000 "Nausea and vomiting"
* code.text = "Nausea and Vomiting (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b5350 "Sensation of nausea"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-08-22T16:30:00-04:00"
* onsetDateTime = "2024-08-22T16:30:00-04:00"
* recordedDate = "2024-08-22T16:30:00-04:00"
* note.text = "Patient pressed call button for vomiting. She reports she started feeling nauseated about ten minutes ago."

Instance: betsysmith-johnson01-Condition-Osteoarthritis-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of osteoarthritis (disorder) affecting both lower legs."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#396275006 "Osteoarthritis"
* code.text = "Osteoarthritis (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2020-07-11"
* category[0] = $icf#b299 "Sensory functions and pain, unspecified"
* category[+] = $icf#b7101 "Mobility of several joints"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#40927001 "Both lower legs"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2020-07"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: betsysmith-johnson01-Condition-Osteopenia-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of osteopenia (disorder) affecting skeletal system structure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#312894000 "Osteopenia"
* code.text = "Osteopenia (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b729 "Functions of the joints and bones, other specified and unspecified"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113192009 "Skeletal system structure"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2015-01"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)


Instance: betsysmith-johnson01-Condition-Stroke-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of ischemic stroke (disorder)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#422504002 "Ischemic stroke"
* code.text = "Ischemic Stroke (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#s11009 "Structure of cortical lobes, unspecified"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite[0] = $sct#414722000 "Structure of middle cerebral artery M1 segment"
* bodySite[+] = $sct#7771000 "Left"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2025-05-03T15:30:00-04:00"
* onsetDateTime = "2025-05-03T11:30:00-04:00"
* recordedDate = "2025-05-03T15:30:00-04:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Neuro-DavidAlbahari)
* note.text = "Partial occlusion of MCA. Stroke event witnessed. EMS response / patient arrived within 45 minutes of symptom onset. Verified by CT with contrast. tPA administered within 2 hours of symptom onset."

Instance: betsysmith-johnson01-Condition-UndressingConcern-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of difficulty undressing (finding)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284989005 "Difficulty undressing"
* code.text = "Difficulty undressing (finding)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b7602 "Coordination of voluntary movements"
* category[+] = $condition-category#problem-list-item "Problem List Item"
* category[+] = $us-core-category#functional-status "Functional Status"
* recordedDate = "2024-08-31T15:40:00-04:00"
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to undress herself"

Instance: betsysmith-johnson01-Condition-OTProblemListDecondition-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of physical deconditioning (finding) affecting entire lower body."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#31031000119102 "Physical deconditioning"
* code.text = "Physical deconditioning (finding)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b7303 "Power of muscles in lower half of the body"
* category[+] = $condition-category#problem-list-item "Problem List Item"
* category[+] = $us-core-category#functional-status "Functional Status"
* bodySite = $sct#362875007 "Entire lower body"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-09-03T15:40:00-04:00"
* onsetDateTime = "2024-08-30T15:40:00-04:00"
* recordedDate = "2024-09-03T15:40:00-04:00"
* evidence[0].detail = Reference(Observation/betsysmith-johnson01-MDS-ShortWalk1)
* evidence[+].detail = Reference(Observation/betsysmith-johnson01-MDS-SitStand1)
* evidence[+].detail = Reference(Observation/betsysmith-johnson01-MDS-SitUp1)
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "The weakness in the patient's lower extremities is secondary to deconditioning. According to the report from Neurology, patient did not have motor or sensory deficits below upper chest. High rehab potential."

Instance: betsysmith-johnson01-Condition-OTProblemListRightWeak-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a diagnosis of weakness of right upper limb (finding) affecting entire right arm."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $SCT_US#570961000124101 "Weakness of right upper limb (finding)"
* code.text = "Weakness of right upper limb (finding)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* category[0] = $icf#b7301 "Power of muscles of one limb"
* category[+] = $condition-category#problem-list-item "Problem List Item"
* category[+] = $us-core-category#functional-status "Functional Status"
* bodySite = $sct#368209003 "Right upper arm"
* bodySite.text = "Entire Right Arm"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2025-05-03T14:40:00-04:00"
* recordedDate = "2025-05-03T14:40:00-04:00"
* evidence.detail = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01)
* asserter = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* note.text = "The weakness and lack of coordination in the patient's right shoulder, arm, and hand are secondary to the stroke. PT/OT from SNF report improvements to rotator cuff strength over last month."

Instance: betsysmith-johnson01-Condition-ComplexRegime-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a health concern On complex medication regime."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-09-20"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Health Concern"
* code.coding.version = "http://snomed.info/sct"
* code.coding = $sct#1137439008 "On complex medication regime (finding)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2024-09-20"
* asserter = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: betsysmith-johnson01-Condition-Dysphagia-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates a health concern dysphagia."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2025-05-03"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Health Concern"
* code.coding.version = "http://snomed.info/sct"
* code.coding = $sct#40739000 "Dysphagia (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2025-05-03T14:42:00-04:00"
* asserter = Reference(PractitionerRole-Physician-PriyaSarkar)

Instance: betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01
InstanceOf: Condition
Usage: #example
Description: "Betsy Smith-Johnson's condition FHIR resource indicates an ischemic stroke diagnosis."
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category.text = "Stroke Diagnosis"
* code.coding.version = "http://snomed.info/sct"
* code.coding = $SCT_US#422504002 "Ischemic stroke (disorder)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* recordedDate = "2025-05-03"
* asserter = Reference(PractitionerRole-Neuro-DavidAlbahari)

