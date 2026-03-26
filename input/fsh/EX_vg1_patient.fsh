Instance: patient-VioletGartner01
InstanceOf: Patient
Usage: #example
Description: "Violet Gartner's patient record, #female born on 2008-10-01."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* language = #en-US
* identifier[0].type =  $v2-0203#SS "Social Security Number"
* identifier[=].type.text = "Social Security Number"
* identifier[=].system = "http://hl7.org/fhir/sid/us-ssn"
* identifier[=].value = "111-45-6677"

* active = true
* name.use = #usual
* name.text = "Gartner, Violet"
* name.family = "Gartner"
* name.given = "Violet"
* gender = #female
* birthDate = "2008-10-01"
* telecom[0].system = #phone
* telecom[=].use = #mobile
* telecom[=].value = "(555) 333-4444"
* address.line = "15935 Mack Avenue"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"
* address.country = "US"
* address.text = "15935 Mack Avenue, Detroit, MI 48224"
