
Instance: Role-IMMD-AnitaChu
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-AnitaChu) "Dr. Anita Chu"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/org-Loc-PC-Primary-Care-Michigan)

Instance: Role-Neuro-NuraMekel
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Practitioner-NuraMekel) "Nura Mekel"
* organization = Reference(Organization/org-Neuro-Care-Inc) "Neuro Care Inc."
* location = Reference(Location/org-Loc-Neuro-Care-Inc)

Instance: Role-OT-JenCadbury
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-JenCadbury) "Jen Cadbury"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)


Instance: Role-Pharm-PhilChekhov
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-Phil-Chekhov) "Phil Chekhov"
* organization = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* location = Reference(Location/org-Loc-Everyday-Community-Pharm)

Instance: Role-Pharm-TracyCount
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-Tracy-Count) "Tracy Count"
* organization = Reference(Organization/org-Pharm-NED-Contract-Pharm) "Not Every Day Contract Pharmacy"
* location = Reference(Location/org-Loc-NED-Contract-Pharm)

Instance: Role-PT-LunaBaskins
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#225100000X "Physical Therapist"
* practitioner = Reference(Practitioner/Practitioner-LunaBaskins) "Luna Baskins"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SLP-AlexanderKuikhoff
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist" 
* code.text = "Speech Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-AlexanderKuikhoff) "Alexander Kuikhoff"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SNFDoc-GeraldPark
InstanceOf: PractitionerRole
Usage: #example
Description: "Example"
* active = true
* code = $taxonomy#207QG0300X "Geriatric Medicine (Family Medicine) Physician"
* code.text = "Geriatric Medicine Physician"
* practitioner = Reference(Practitioner/Practioner-GeraldPark) "Gerald Park"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

