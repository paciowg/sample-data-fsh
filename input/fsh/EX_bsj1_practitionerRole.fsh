
Instance: Role-IMMD-AnitaChu
InstanceOf: PractitionerRole
Usage: #example
Description: "Dr. Anita M. Chu's role at Michigan Primary Health Care Associates."
* active = true
* code = $SCT_US#453231000124104 "Primary care provider (occupation)"
* practitioner = Reference(Practitioner/Practitioner-AnitaChu) "Dr. Anita M. Chu"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/org-Loc-Michigan-Primary-Health-Care-A)
* specialty = $taxonomy#207R00000X "Internal Medicine Physician"

Instance: Role-RN-GeorgeMcDuff
InstanceOf: PractitionerRole
Usage: #example
Description: "George McDuff's role at Michigan Primary Health Care Associates."
* active = true
* code = $taxonomy#163W00000X "Registered Nurse"
* practitioner = Reference(Practitioner/Practitioner-GeorgeMcDuff) "George McDuff"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/org-Loc-Michigan-Primary-Health-Care-A)

Instance: Role-Psych-GineseComeau
InstanceOf: PractitionerRole
Usage: #example
Description: "Ginese Comeau's role at Michigan Primary Health Care Associates."
* active = true
* code = $SCT_US#80584001 "Psychiatrist (occupation)" // modified for the US Core specified Care Team Function value set 2.16.840.1.113762.1.4.1099.30
* practitioner = Reference(Practitioner/Practitioner-GineseComeau) "Ginese Comeau"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/org-Loc-Michigan-Primary-Health-Care-A)
// * specialty = $taxonomy#2084P0800X "Psychiatry Physician"

Instance: Role-Neuro-NuraMekel
InstanceOf: PractitionerRole
Usage: #example
Description: "Nura Mekel's role at Neuro Care Inc.."
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Practitioner-NuraMekel) "Nura Mekel"
* organization = Reference(Organization/org-Neuro-Care-Inc) "Neuro Care Inc."
* location = Reference(Location/org-Loc-Neuro-Care-Inc)

Instance: PractitionerRole-Neuro-DavidAlbahari
InstanceOf: PractitionerRole
Usage: #example
Description: "David Albahari's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Practitioner-DavidAlbahari) "David Albahari"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)

Instance: PractitionerRole-RN-RichardRisto
InstanceOf: PractitionerRole
Usage: #example
Description: "Richard Risto's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#163W00000X "Registered Nurse"
* practitioner = Reference(Practitioner/Practitioner-RichardRisto) "Richard Risto"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)

Instance: PractitionerRole-Radiologist-PaulZawawi
InstanceOf: PractitionerRole
Usage: #example
Description: "Paul Zawawi's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#2085N0700X "Neuroradiology Physician"
* practitioner = Reference(Practitioner/Practitioner-PaulZawawi) "Paul Zawawi"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)

Instance: PractitionerRole-Physician-PriyaSarkar
InstanceOf: PractitionerRole
Usage: #example
Description: "Priya Sarkar's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#207P00000X "Emergency Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-PriyaSarkar) "Priya Sarkar"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)

Instance: PractitionerRole-Pharm-SonyaNguyen
InstanceOf: PractitionerRole
Usage: #example
Description: "Sonya Nguyen's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-SonyaNguyen) "Sonya Nguyen"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)

Instance: PractitionerRole-Pharm-AlexMarkos
InstanceOf: PractitionerRole
Usage: #example
Description: "Alex Markos's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-AlexMarkos) "Alex Markos"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/org-Loc-Motown-Home-Health)

Instance: PractitionerRole-PT-DeangeloMontes
InstanceOf: PractitionerRole
Usage: #example
Description: "Deangelo Montes' role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#225100000X "Physical Therapist"
* practitioner = Reference(Practitioner/Practitioner-DeangeloMontes) "Deangelo Montes"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/org-Loc-Motown-Home-Health)

Instance: PractitionerRole-OT-InaKrause
InstanceOf: PractitionerRole
Usage: #example
Description: "Ina Krause's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-InaKrause) "Ina Krause"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/org-Loc-Motown-Home-Health)

Instance: PractitionerRole-DNP-JudySalas
InstanceOf: PractitionerRole
Usage: #example
Description: "Judy Salas' role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#363L00000X "Nurse Practitioner"
* practitioner = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/org-Loc-Motown-Home-Health)

Instance: PractitionerRole-SLP-MiaRinaldi
InstanceOf: PractitionerRole
Usage: #example
Description: "Mia Rinaldi's role at the Motown Home Health Agency"
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-MiaRinaldi) "Mia Rinaldi"
* organization = Reference(Organization/org-Motown-Home-Health) "Motown Home Health Agency"
* location = Reference(Location/org-Loc-Motown-Home-Health)

Instance: PractitionerRole-PT-DeyonteDarden
InstanceOf: PractitionerRole
Usage: #example
Description: "Deyonte Darden's role at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#225100000X "Physical Therapist"
* practitioner = Reference(Practitioner/Practitioner-DeyonteDarden) "Deyonte Darden"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: PractitionerRole-MD-HemaOnko
InstanceOf: PractitionerRole
Usage: #example
Description: "Hema Onko's role as the geriatrics/internal medicine MD at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-HemaOnko) "Hema Onko"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: PractitionerRole-SLP-JoeBukoski
InstanceOf: PractitionerRole
Usage: #example
Description: "Joe Bukoski's role at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-JoeBukoski) "Joe Bukoski"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: PractitionerRole-MSW-MargaretReynolds
InstanceOf: PractitionerRole
Usage: #example
Description: "Margaret A. Reynolds' role at the Motor City Skilled Nursing Facility"
* active = true
* code = $SCT_US#224598009 "Trained social worker counselor (occupation)" // modified for the US Core specified Care Team Function value set 2.16.840.1.113762.1.4.1099.30
* practitioner = Reference(Practitioner/Practitioner-MargaretReynolds) "Margaret A. Reynolds"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)
// * specialty = $taxonomy#104100000X "Social Worker"

Instance: PractitionerRole-Pharm-SashaAhmed
InstanceOf: PractitionerRole
Usage: #example
Description: "Sasha Ahmed's role at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Practitioner-SashaAhmed) "Sasha Ahmed"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: PractitionerRole-OT-SonjaValdez
InstanceOf: PractitionerRole
Usage: #example
Description: "Sonja Valdez's role at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-SonjaValdez) "Sonja Valdez"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: PractitionerRole-RN-TreyvorClark
InstanceOf: PractitionerRole
Usage: #example
Description: "Treyvor Clark's role at the Motor City Skilled Nursing Facility"
* active = true
* code = $taxonomy#163W00000X "Registered Nurse"
* practitioner = Reference(Practitioner/Practitioner-TreyvorClark) "Treyvor Clark"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Motor City Skilled Nursing Facility"
* location = Reference(Location/org-Loc-Motor-City-Nursing-Facility)

Instance: Role-OT-JenCadbury
InstanceOf: PractitionerRole
Usage: #example
Description: "Jen Cadbury's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Practitioner-JenCadbury) "Jen Cadbury"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Happy Nursing Facility"
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
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SLP-AlexanderKuikhoff
InstanceOf: PractitionerRole
Usage: #example
Description: "Alexander Kuikhoff's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#235Z00000X "Speech-Language Pathologist" 
* code.text = "Speech Language Pathologist"
* practitioner = Reference(Practitioner/Practitioner-AlexanderKuikhoff) "Alexander Kuikhoff"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: Role-SNFDoc-GeraldPark
InstanceOf: PractitionerRole
Usage: #example
Description: "Gerald Park's role at Happy Nursing Facility."
* active = true
* code = $taxonomy#207QG0300X "Geriatric Medicine (Family Medicine) Physician"
* code.text = "Geriatric Medicine Physician"
* practitioner = Reference(Practitioner/Practioner-GeraldPark) "Gerald Park"
* organization = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

