Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: relatedPerson-CharlesJohnson01
InstanceOf: RelatedPerson
Usage: #example
Description: "Betsy Smith-Johnson's son and healthcare agent"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* relationship = $v3-RoleCode#SONC "son"
* name.use = #official
* name.family = "Johnson"
* name.given = "Charles"
* telecom[0].system = #phone
* telecom[=].value = "(555) 918-4823"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "Maria.moen62@jettelabs.com"
* address.use = #home
* address.line = "17040 E Warren Ave"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"

Instance: relatedPerson-LisaJohnson01
InstanceOf: RelatedPerson
Usage: #example
Description: "Betsy Smith-Johnson's daughter in-law, Charles' wife"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* relationship = $v3-RoleCode#DAUINLAW "daughter in-law"
* name.use = #official
* name.family = "Johnson"
* name.given = "Lisa"
* telecom[0].system = #phone
* telecom[=].value = "(555) 951-8437"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "Maria.moen62@jettelabs.com"
* address.use = #home
* address.line = "17040 E Warren Ave"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48224"

Instance: relatedPerson-HowardThompson-01
InstanceOf: RelatedPerson
Usage: #example
Description: "Witness"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* relationship = $v3-RoleCode#DAUINLAW "daughter in-law"
* name.use = #official
* name.family = "Howard"
* name.given = "Thompson"
* telecom[0].system = #phone
* telecom[=].value = "(555) 971-4119"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "hoawrd@vernoncenter.org"
* address.use = #home
* address.line = "The Vernon Center 9341 Agnes Street, Unit 114"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48214"

Instance: relatedPerson-TanyaWilliams-01
InstanceOf: RelatedPerson
Usage: #example
Description: "Witness"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson"
* active = true
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* relationship = $v3-RoleCode#DAUINLAW "daughter in-law"
* name.use = #official
* name.family = "Williams"
* name.given = "Tanya"
* telecom[0].system = #phone
* telecom[=].value = "(555) 273-5570"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "tanya@vernoncenter.org"
* address.use = #home
* address.line = "The Vernon Center 9341 Agnes Street, Unit 114"
* address.city = "Detroit"
* address.state = "MI"
* address.postalCode = "48214"