Instance: BSJ1-CareTeam-PostDischargeToHome
InstanceOf: CareTeam
Usage: #example
Description: "Betsy Smith-Johnson's Patient Care Team - Post Discharge to Home Care"
* meta.versionId = "1"
* meta.lastUpdated = "2024-09-21T13:54:22.000+00:00"
// * meta.source = "#cY4v0HwHBVnRmDhK"
* status = #active
* name = "Post Discharge to Home Care Team"
* subject = Reference(Patient/patientBSJ1) "Betsy Smith-Johnson"
* subject.type = "Patient"
* period.start = "2024-09-20T05:00:00.000Z"
* participant[0].role = $sct#446050000 "Primary Care Physician"
* participant[=].role.text = "Primary Care Physician"
* participant[=].member = Reference(Practitioner/Practitioner-AnitaChu)
* participant[+].role = $sct#56397003 "Neurologist"
* participant[=].role.text = "Neurologist"
* participant[=].member = Reference(Practitioner/Practitioner-NuraMekel)
* participant[+].role = $sct#24430003 "Physical Therapist"
* participant[=].role.text = "Physical Therapist"
* participant[=].member = Reference(Practitioner/Practitioner-LunaBaskins)
* participant[+].role = $sct#159026005 "Speech Language Pathologist"
* participant[=].role.text = "Speech Language Pathologist"
* participant[=].member = Reference(Practitioner/Practitioner-AlexanderKuikhoff)
* participant[+].role = $sct#80546007 "Occupational Therapist"
* participant[=].role.text = "Occupational Therapist"
* participant[=].member = Reference(Practitioner/Practitioner-JenCadbury)
* participant[+].role.coding.display = "Geriatrician"
* participant[=].role.text = "Geriatrician"
* participant[=].member = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)