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

Instance: Practitioner-AnitaChu-01
InstanceOf: Practitioner
Usage: #example
Description: "Example"
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

Instance: Org-Hospice-Suquamish
InstanceOf: Organization
Usage: #example
Description: "Example"
* active = true
* name = "Suquamish Hospice"
* telecom.system = #phone
* telecom.value = "209-555-5544"
* address.line = "13131 SE 240th St"
* address.city = "Kent"
* address.state = "WA"
* address.postalCode = "98031"
* address.country = "US"
* address.text = "13131 SE 240th St, Kent, WA 98031"

Instance: Org-Onc-Hosp-Puget-Sound
InstanceOf: Organization
Usage: #example
Description: "Example"
* active = true
* name = "Puget Sound Cancer Center"
* telecom.system = #phone
* telecom.value = "206-444-4422"
* address.line = "704 Terry Avenue"
* address.city = "Seattle"
* address.state = "WA"
* address.postalCode = "98104"
* address.country = "US"
* address.text = "704 Terry Avenue, Seattle, WA 98104"

Instance: org-PC-Primary-Care-FederalWay
InstanceOf: Organization
Usage: #example
Description: "Example"
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

Instance: org-Pharm-Everyday-Community-Pharm
InstanceOf: Organization
Usage: #example
Description: "Example"
* active = true
* name = "Everyday Community Pharmacy"
* telecom.system = #phone
* telecom.value = "(610) 555 1893"
* address.line = "1405 S 348th St."
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "1405 S 348th St., Federal Way, WA 98003"

Instance: org-Pharm-NED-Contract-Pharm
InstanceOf: Organization
Usage: #example
Description: "Example"
* active = true
* name = "Not Every Day Contract Pharmacy"
* telecom.system = #phone
* telecom.value = "(410) 588 4939"
* address.line = "8103 8th Ave S"
* address.city = "Seattle"
* address.state = "WA"
* address.postalCode = "98108"
* address.country = "US"
* address.text = "8103 8th Ave S, Seattle, WA 98108"

Instance: Org-SNF-Happy-Nursing-Facility
InstanceOf: Organization
Usage: #example
Description: "Example"
* active = true
* name = "Happy Nursing Facility"
* telecom.system = #phone
* telecom.value = "206-555-5522"
* address.line = "32935 1st Ave S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "32935 1st Ave S, Federal Way, WA 98003"

/****************** LOCATIONS *****************/

Instance: org-Loc-PC-Primary-Care-FederalWay
InstanceOf: Location
Usage: #example
Description: "Example"
* status = #active
* name = "Washington Primary Health Care Associates"
* address.line = "31858 Pacific Highway S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "31858 Pacific Highway S, Federal Way, WA 98003"


/********** PRACTITIONER ROLES ****************/



Instance: Role-IMMD-AnitaChu-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-AnitaChu-01) "Dr. Anita Chu"
* organization = Reference(Organization/org-PC-Primary-Care-FederalWay) "Washington Primary Health Care Associates"
* location = Reference(Location/org-Loc-PC-Primary-Care-FederalWay)