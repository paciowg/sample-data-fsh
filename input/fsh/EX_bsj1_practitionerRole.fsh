
Instance: Role-IMMD-AnitaChu
InstanceOf: PractitionerRole
Usage: #example
Description: "Dr. Anita Chu's role at Michigan Primary Health Care Associates."
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-AnitaChu) "Dr. Anita Chu"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/)

Instance: Role-Neuro-NuraMekel
InstanceOf: PractitionerRole
Usage: #example
Description: "Nura Mekel's role at Neuro Care Inc.."
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Practitioner-NuraMekel) "Nura Mekel"
* organization = Reference(Organization/org-Neuro-Care-Inc) "Neuro Care Inc."
* location = Reference(Location/org-Loc-Neuro-Care-Inc)

Instance: PractitionerRole-Neuro-DavidAlbahari-01
InstanceOf: PractitionerRole
Usage: #example
Description: "David Albahari's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Practitioner-DavidAlbahari) "David Albahari"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/Location-MetroHospitalED01)

Instance: PractitionerRole-RN-RichardRisto-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Richard Risto's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#163W00000X "Registered Nurse"
* practitioner = Reference(Practitioner/Practitioner-RichardRisto) "Richard Risto"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/Location-MetroHospitalED01)

Instance: PractitionerRole-Radiologist-PaulZawawi-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Paul Zawawi's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#2085N0700X "Neuroradiology"
* practitioner = Reference(Practitioner/Practitioner-PaulZawawi) "Paul Zawawi"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/Location-MetroHospitalED01)

Instance: PractitionerRole-Physician-PriyaSarkar-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Priya Sarkar's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#207P00000X "Emergency Medicine"
* practitioner = Reference(Practitioner/Practitioner-PriyaSarkar) "Priya Sarkar"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/Location-MetroHospitalED01)

Instance: PractitionerRole-Pharm-SonyaNguyen-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Sonya Nguyen's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-SonyaNguyen) "Sonya Nguyen"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/Location-MetroHospitalED01)

Instance: PractitionerRole-Pharm-AlexMarkos-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Alex Markos's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-AlexMarkos) "Alex Markos"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/Location-MotownHH01)

Instance: PractitionerRole-PT-DeangeloMontes-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Deangelo Montes' role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#225100000X "Physical Therapist"
* practitioner = Reference(Practitioner/Practitioner-DeangeloMontes) "Deangelo Montes"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/Location-MotownHH01)

Instance: PractitionerRole-OT-InaKrause-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Ina Krause's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-InaKrause) "Ina Krause"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/Location-MotownHH01)

Instance: PractitionerRole-DNP-Judy-Salas-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Judy Salas' role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#363L00000X "Nurse Practitioner"
* practitioner = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/Location-MotownHH01)

Instance: PractitionerRole-SLP-Mia-Rinaldi-01
InstanceOf: PractitionerRole
Usage: #example
Description: "Mia Rinaldi's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-MiaRinaldi) "Mia Rinaldi"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/Location-MotownHH01)

Instance: Role-OT-JenCadbury
InstanceOf: PractitionerRole
Usage: #example
Description: "Jen Cadbury's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-JenCadbury) "Jen Cadbury"
* organization = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)


Instance: Role-Pharm-PhilChekhov
InstanceOf: PractitionerRole
Usage: #example
Description: "Phil Chekhov's role at Everyday Community Pharmacy."
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-Phil-Chekhov) "Phil Chekhov"
* organization = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* location = Reference(Location/org-Loc-Everyday-Community-Pharm)

Instance: Role-Pharm-TracyCount
InstanceOf: PractitionerRole
Usage: #example
Description: "Tracy Count's role at Not Every Day Contract Pharmacy."
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-Tracy-Count) "Tracy Count"
* organization = Reference(Organization/org-Pharm-NED-Contract-Pharm) "Not Every Day Contract Pharmacy"
* location = Reference(Location/org-Loc-NED-Contract-Pharm)

Instance: Role-PT-LunaBaskins
InstanceOf: PractitionerRole
Usage: #example
Description: "Luna Baskins's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#225100000X "Physical Therapist"
* practitioner = Reference(Practitioner/Practitioner-LunaBaskins) "Luna Baskins"
* organization = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SLP-AlexanderKuikhoff
InstanceOf: PractitionerRole
Usage: #example
Description: "Alexander Kuikhoff's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist" 
* code.text = "Speech Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-AlexanderKuikhoff) "Alexander Kuikhoff"
* organization = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SNFDoc-GeraldPark
InstanceOf: PractitionerRole
Usage: #example
Description: "Gerald Park's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#207QG0300X "Geriatric Medicine (Family Medicine) Physician"
* code.text = "Geriatric Medicine Physician"
* practitioner = Reference(Practitioner/Practioner-GeraldPark) "Gerald Park"
* organization = Reference(Organization/org-Motor-City-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

