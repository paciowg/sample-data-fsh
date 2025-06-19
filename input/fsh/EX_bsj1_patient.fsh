Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: patient-betsysmith-johnson01
InstanceOf: Patient
Usage: #example
Description: "Betsy Smith-Johnson's patient record, #female born on 1958-11-01."
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
* identifier[=].value = "1PA3D58WH16"
* identifier[=].assigner.display = "Medicare"
* identifier[+].system = "http://hl7.org/fhir/sid/us-ssn"
* identifier[=].value = $v2-0203#SS "123-45-9999"

* active = true
* name.use = #usual
* name.text = "Smith-Johnson, Betsy"
* name.family = "Smith-Johnson"
* name.given = "Betsy"
* gender = #female
* birthDate = "1950-11-15"
* telecom[0].system = #phone
* telecom[=].use = #mobile
* telecom[=].value = "555-555-1111"
* telecom[+].system = #email
* telecom[=].value = "mmoen+betsysmithjohnson@mydirectives.com"
* address.line = "17040 E Warren Avenue"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"
* address.country = "US"
* address.period.start = "2016-12-06"
* address.text = "17040 E Warren Avenue, Detroit, MI 48224"
* maritalStatus = $v3-NullFlavor#UNK
* contact[0].relationship = $v3-RoleCode#SONC
* contact[=].name.text = "Charles Johnson"
* contact[=].address.text = "17040 E Warren Avenue, Detroit, MI 48224"
* contact[=].telecom.system = #phone
* telecom[=].use = #mobile
* contact[=].telecom.value = "(555) 918-4823"
* contact[+].relationship = $v3-RoleCode#DAUINLAW
* contact[=].name.text = "Lisa Johnson"
* contact[=].telecom.system = #phone
* telecom[=].use = #mobile
* contact[=].telecom.value = "(555) 951-8437"
* contact[=].address.text = "17040 E Warren Avenue, Detroit, MI 48224"
* communication.language = urn:ietf:bcp:47#en "English"
* communication.preferred = true
