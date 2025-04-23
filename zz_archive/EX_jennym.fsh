/********** ALIASES ***********/

Alias: $sct = http://snomed.info/sct
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $VerStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $sct = http://snomed.info/sct

/********** ACTORS ***********/

Instance: jennymosley01-patient
InstanceOf: CancerPatient
Usage: #example
Description: "Example Patient: Jenny Mosley"
* meta.lastUpdated = "2024-11-13T21:54:34.001-05:00"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* language = #en-US
* extension.extension[0].url = "ombCategory"
* extension.extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
* extension.extension[+].url = "text"
* extension.extension[=].valueString = "African American"
* extension.url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* identifier[0].use = #usual
* identifier[=].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "1072702"
* identifier[+].system = "http://hl7.org/fhir/sid/us-medicare"
* identifier[=].value = "1EG4-TE5-MK73"
* active = true
* name.use = #usual
* name.text = "Mosley, Jenny"
* name.family = "Mosley"
* name.given = "Jenny"
* gender = #female
* birthDate = "1955-10-03"
* telecom[0].system = #phone
* telecom[=].value = "555-555-5555"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(410) 444-5555"
* address.line = "31514 25th Ln S, 101"
* address.city = "Federal Way"
* address.state = "Wa"
* address.postalCode = "98003"
* address.country = "US"
* address.period.start = "2016-12-06"
* address.text = "31514 25th Ln S, 101, Federal Way, WA 98003"
* maritalStatus = $v3-MaritalStatus#W
* contact[0].relationship = $v3-RoleCode#HBRO
* contact[=].name.text = "James Mosley"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(210) 555-3333"
* contact[=].address.text = "24027 110th Pl SE, 202, Kent, Wa 98030"
* contact[+].relationship = $v3-RoleCode#FRND
* contact[=].name.text = "Rosemarie Collins"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(410) 444-5555"
* contact[=].address.text = "31514 25th Ln S, 201, Federal Way, WA 98003"
* communication.language = urn:ietf:bcp:47#en "English"
* communication.preferred = true


Instance: jennymosley01-familymemberhistory-uncle
InstanceOf: FamilyMemberHistory
Description: "Jenny Mosley - Family Member History: Uncle"
Usage: #example
Description: "Example"
* status = #completed
* patient = Reference(Patient/jennymosley01-patient)
* relationship = $v3-RoleCode#PUNCLE "paternal uncle"
* deceasedBoolean = true
* condition.code.coding.version = "http://snomed.info/sct/900000000000207008"
* condition.code.coding = $SCT#363418001 "Malignant neoplasm of pancreas (disorder)"
* condition.contributedToDeath = true

Instance: jennymosley01-familymemberhistory-sister
InstanceOf: FamilyMemberHistory
Usage: #example
Description: "Example"
* status = #completed
* patient = Reference(Patient/jennymosley01-patient)
* relationship = $v3-RoleCode#NSIS "natural sister"
* condition.code.coding.version = "http://snomed.info/sct/900000000000207008"
* condition.code.coding = $SCT#254837009 "Malignant neoplasm of breast (disorder)"
* condition.contributedToDeath = false
* condition.onsetAge = 64 'a'


/********** CONDITION ***********/

Instance: jennymosley01-condition-depression-01
InstanceOf: USCoreCondition
Description: "Extended example: example showing comorbid condition (depression)"
* clinicalStatus = $ClinStatus#active
* verificationStatus = $VerStatus#confirmed
* category = $CondCat#problem-list-item "Problem List Item"
* code = $SCT#35489007 "Depressive disorder (disorder)"
* subject = Reference(jennymosley01-patient)
* onsetDateTime = "2003-04-09"
* asserter = Reference(practitioner-owenoncologist01)

Instance: jennymosley01-condition-hypertension-01
InstanceOf: USCoreCondition
Description: "Extended example: example showing comorbid condition (hypertension)"
* clinicalStatus = $ClinStatus#active
* verificationStatus = $VerStatus#confirmed
* category = $CondCat#problem-list-item "Problem List Item"
* code = $SCT#77970009 "Benign hypertensive heart disease without congestive heart failure (disorder)"  // Changed to avoid IG Publisher error ICD10CM#I11.9 "Hypertensive heart disease without heart failure"
* subject = Reference(jennymosley01-patient)
* onsetDateTime = "2012-07-22"
* asserter = Reference(practitioner-owenoncologist01)

Instance: jennymosley01-condition-anxiety-01
InstanceOf: Condition
Description: "Extended example: example showing comorbid condition (anxiety)"
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $VerStatus#confirmed
* category[0] = $icf#b152 "Emotional functions"
* category[+] = $uscore-condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $SCT#197480006 "Anxiety Disorder (disorder)"
* subject = Reference(Patient/jennymosley01-patient)
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu-01)