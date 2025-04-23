Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: HBJamesM1
InstanceOf: RelatedPerson
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patientJM1) "Jenny Mosley"
* relationship = $v3-RoleCode#HBRO "Half-Brother"
* name.use = #official
* name.family = "Mosley"
* name.given = "James"
* telecom[0].system = #phone
* telecom[=].value = "(210) 555-3333"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "JMosley52@hotmail.com"
* telecom[=].use = #home
* birthDate = "1952-01-30"
* address.use = #home
* address.line = "24027 110th Pl SE, 202"
* address.city = "Kent"
* address.state = "Wa"
* address.postalCode = "98030"

Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: Friend-RosemarieCollins
InstanceOf: RelatedPerson
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patientJM1) "Jenny Mosley"
* relationship = $v3-RoleCode#FRND "unrelated friend"
* name.use = #official
* name.family = "Collins"
* name.given = "Rosemarie"
* telecom.system = #phone
* telecom.value = "(410) 444-5555"
* telecom.use = #home
* address.use = #home
* address.line = "31514 25th Ln S, 201"
* address.city = "Federal Way"
* address.state = "Wa"
* address.postalCode = "98003"

