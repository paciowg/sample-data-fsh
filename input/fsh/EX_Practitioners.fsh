/*********** PRACTITIONERS ************/

Instance: practitioner-owenoncologist01
InstanceOf: USCorePractitioner
Description: "Extended example: example practitioner"
* identifier[NPI].value = "6325515701"
* name.family = "Oncologist"
* name.given[0] = "Owen"
* name.prefix[0] = "Dr."
* address.use = #work
* address.line[0] = "32935 1st Ave S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* gender = #male
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD
* qualification.code.coding[0].version = "2.7"

Instance: practitioner-anitachu01
InstanceOf: Practitioner
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "2346547890"
* active = true
* name.text = "Anita Chu"
* name.family = "Chu"
* name.given = "Anita"
* telecom[0].system = #phone
* telecom[=].value = "(206) 555-1212"
* telecom[+].system = #email
* telecom[=].value = "achu@patientcentricsolutions.com"
* address.line = "31858 Pacific Highway S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "31858 Pacific Highway S, Federal Way, WA 98003"
* gender = #female

/****************** ORGANIZATIONS *****************/

Instance: org-PC-Primary-Care-FederalWay
InstanceOf: Organization
Usage: #example
* active = true
* name = "Washington Primary Health Care Associates"
* telecom.system = #phone
* telecom.value = "(253) 555-1212"
* address.line = "31858 Pacific Highway S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "31858 Pacific Highway S, Federal Way, WA 98003"

/****************** LOCATIONS *****************/

Instance: org-Loc-PC-Primary-Care-FederalWay
InstanceOf: Location
Usage: #example
* status = #active
* name = "Washington Primary Health Care Associates"
* address.line = "31858 Pacific Highway S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "31858 Pacific Highway S, Federal Way, WA 98003"


/********** PRACTITIONER ROLES ****************/

Alias: $taxonomy = https://taxonomy.nucc.org/

Instance: Role-IMMD-AnitaChu
InstanceOf: PractitionerRole
Usage: #example
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/practitioner-anitachu01) "Dr. Anita Chu"
* organization = Reference(Organization/org-PC-Primary-Care-FederalWay) "Washington Primary Health Care Associates"
* location = Reference(Location/org-Loc-PC-Primary-Care-FederalWay)