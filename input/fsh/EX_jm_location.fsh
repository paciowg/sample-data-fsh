Alias: $organization-type = http://terminology.hl7.org/CodeSystem/organization-type

Instance: org-Loc-Everyday-Community-Pharm-01
InstanceOf: Location
Usage: #example
* status = #active
* name = "Everyday Community Pharmacy"
* address.line = "1405 S 348th St."
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "1405 S 348th St., Federal Way, WA 98003"

Instance: org-Loc-Hosp-Puget-Sound
InstanceOf: Location
Usage: #example
* status = #active
* name = "Puget Sound Cancer Center"
* address.line = "704 Terry Avenue"
* address.city = "Seattle"
* address.state = "WA"
* address.postalCode = "98104"
* address.country = "US"
* address.text = "704 Terry Avenue, Seattle, WA 98104"

Instance: org-Loc-Hospice-Suquamish
InstanceOf: Location
Usage: #example
* status = #active
* name = "Suquamish Hospice"
* address.line = "13131 SE 240th St"
* address.city = "Kent"
* address.state = "WA"
* address.postalCode = "98031"
* address.country = "US"
* address.text = "13131 SE 240th St, Kent, WA 98031"

Instance: org-Loc-NED-Contract-Pharm-01
InstanceOf: Location
Usage: #example
* status = #active
* name = "Not Every Day Contract Pharmacy"
* address.line = "8103 8th Ave S"
* address.city = "Seattle"
* address.state = "WA"
* address.postalCode = "98108"
* address.country = "US"
* address.text = "8103 8th Ave S, Seattle, WA 98108"

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

Instance: org-Loc-SNF-Happy-Nursing-Facility-01
InstanceOf: Location
Usage: #example
* status = #active
* name = "Happy Nursing Facility"
* address.line = "32935 1st Ave S"
* address.city = "Federal Way"
* address.state = "WA"
* address.postalCode = "98003"
* address.country = "US"
* address.text = "32935 1st Ave S, Federal Way, WA 98003"

Instance: Org-Hospice-Suquamish
InstanceOf: Organization
Usage: #example
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

Instance: us-core-organization-physician-services-inc
InstanceOf: Organization
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "0499342208"
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "Physician Services, Inc."
* telecom.system = #phone
* telecom.value = "999-999-9999"
* telecom.use = #work
* address.line = "123 Corporate Drive"
* address.city = "Anytown"
* address.state = "WA"
* address.postalCode = "12345"
* address.country = "US"

