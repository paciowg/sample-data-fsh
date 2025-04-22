Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: patientBSJ1
InstanceOf: Patient
Usage: #example
Description: "Example Patient: Betsy Smith-Johnson"
* meta.lastUpdated = "2021-03-29T14:25:34.001-05:00"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* language = #en-US
* extension.extension[0].url = "ombCategory"
* extension.extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension.extension[+].url = "text"
* extension.extension[=].valueString = "White"
* extension.url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* identifier[0].use = #usual
* identifier[=].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "1032702"
* identifier[+].system = "http://hl7.org/fhir/sid/us-medicare"
* identifier[=].value = "10A3D58WH1600"
* active = true
* name.use = #usual
* name.text = "Smith-Johnson, Betsy"
* name.family = "Smith-Johnson"
* name.given = "Betsy"
* gender = #female
* birthDate = "1958-11-01"
* telecom[0].system = #phone
* telecom[=].value = "555-555-5555"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(410) 444-5555"
* address.line = "111 Maple Ct"
* address.city = "Grand Rapids"
* address.state = "MI"
* address.postalCode = "49503"
* address.country = "US"
* address.period.start = "2016-12-06"
* address.text = "111 Maple Ct, Grand Rapids, MI 49503"
* maritalStatus = $v3-NullFlavor#UNK
* contact[0].relationship = $v3-RoleCode#SONC
* contact[=].name.text = "Charles Johnson"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(210) 222-3333"
* contact[=].address.text = "111 Maple Ct, Grand Rapids, MI 49503"
* contact[+].relationship = $v3-RoleCode#DAUC
* contact[=].name.text = "Debra Johnson"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(410) 444-5555"
* contact[=].address.text = "333 W. Camden St., Baltimore, MD 21201"
* communication.language = urn:ietf:bcp:47#en "English"
* communication.preferred = true

