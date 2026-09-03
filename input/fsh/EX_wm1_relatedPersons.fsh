Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: relatedPerson-CharlesMarina01
InstanceOf: RelatedPerson
Usage: #example
Description: "Wilma Marina's son and healthcare agent"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* relationship = $v3-RoleCode#SONC "son"
* name.use = #official
* name.family = "Marina"
* name.given = "Charles"
* telecom[0].system = #phone
* telecom[=].value = "(555) 555-2222"
* telecom[=].use = #mobile
* address.use = #home
* address.line = "17040 E Warren Ave"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"

Instance: relatedPerson-LisaMarina01
InstanceOf: RelatedPerson
Usage: #example
Description: "Wilma Marina's daughter in-law, Charles' wife"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* relationship = $v3-RoleCode#DAUINLAW "daughter in-law"
* name.use = #official
* name.family = "Marina"
* name.given = "Lisa"
* telecom[0].system = #phone
* telecom[=].value = "(555) 555-3333"
* telecom[=].use = #mobile
* address.use = #home
* address.line = "17040 E Warren Ave"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"

