Instance: BSJ1-CareTeam-SNFDischargeToHHA
InstanceOf: CareTeam
Usage: #example
Description: "Betsy Smith-Johnson's Patient Care Team - Post Discharge to Home Care"
* meta.versionId = "1"
* meta.lastUpdated = "2024-09-21T13:54:22.000+00:00"
// * meta.source = "#cY4v0HwHBVnRmDhK"
* status = #active
* name = "Post Discharge to Home Care Team"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* subject.type = "Patient"
* period.start = "2024-09-20T05:00:00.000Z"
* participant[0].role = $SCT_US#453231000124104 "Primary care provider (occupation)"
* participant[=].role.text = "Primary Care Physician"
* participant[=].member = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* participant[+].role = $sct#24430003 "Physical medicine specialist"
* participant[=].role.text = "Physical Therapist"
* participant[=].member = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* participant[+].role = $sct#159026005 "Speech and language therapist"
* participant[=].role.text = "Speech Language Pathologist"
* participant[=].member = Reference(Practitioner/Practitioner-AlexanderKuikhoff)
* participant[+].role = $sct#80546007 "Occupational Therapist"
* participant[=].role.text = "Occupational Therapist"
* participant[=].member = Reference(PractitionerRole/PractitionerRole-OT-SonjaValdez)
* participant[+].role = $taxonomy#207R00000X "Internal Medicine Physician"
* participant[=].role.text = "SNF Geriatrician"
* participant[=].member = Reference(PractitionerRole/PractitionerRole/PractitionerRole-MD-HemaOnko)
* participant[+].role = $sct#159026005 "Speech and language therapist"
* participant[=].role.text = "HHA Speech Language Pathologist"
* participant[=].member = Reference(PractitionerRole/PractitionerRole-SLP-MiaRinaldi)
* participant[+].role = $taxonomy#363L00000X "Nurse Practitioner"
* participant[=].role.text = "HHA Nurse Practitioner"
* participant[=].member = Reference(PractitionerRole/PractitionerRole-DNP-JudySalas)
* participant[+].role = $taxonomy#225X00000X "Occupational Therapist"
* participant[=].role.text = "HHA Occupational Therapist"
* participant[=].member = Reference(PractitionerRole/PractitionerRole-OT-InaKrause)

