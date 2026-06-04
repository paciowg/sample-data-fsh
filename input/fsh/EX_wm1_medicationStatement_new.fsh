// FHIR Shorthand MedicationStatement instances generated from sample data

Instance: wm1-smp-medstmt-sertraline-0-15
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for sertraline - active on 2025-04-22 from org-Michigan-Primary-Health-Care-A"
* basedOn = Reference(wm1-smp-medrx-sertraline-0-15)
* status = #active
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* dateAsserted = "2025-04-22T09:30:00-08:00"
* informationSource = Reference(Organization/org-Michigan-Primary-Health-Care-A)
* medicationCodeableConcept[0].coding[0] = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0143-9656-09

Instance: wm1-smp-medstmt-jardiance-0-10
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for jardiance - active on 2025-04-22 from org-Michigan-Primary-Health-Care-A"
* basedOn = Reference(wm1-smp-medrx-jardiance-0-10)
* status = #active
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* dateAsserted = "2025-04-22T09:30:00-08:00"
* informationSource = Reference(Organization/org-Michigan-Primary-Health-Care-A)
* medicationCodeableConcept[0].coding[0] = $rxnorm#1545664 "empagliflozin 10 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0597-0152-07

Instance: wm1-smp-medstmt-lipitor-0-11
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for lipitor - active on 2025-04-22 from org-Michigan-Primary-Health-Care-A"
* basedOn = Reference(wm1-smp-medrx-lipitor-0-11)
* status = #active
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* dateAsserted = "2025-04-22T09:30:00-08:00"
* informationSource = Reference(Organization/org-Michigan-Primary-Health-Care-A)
* medicationCodeableConcept[0].coding[0] = $rxnorm#617320 "Lipitor 40 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0071-0157-23
