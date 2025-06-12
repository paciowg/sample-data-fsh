Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: patientJM1
InstanceOf: Patient
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

