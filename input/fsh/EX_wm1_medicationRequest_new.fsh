// FHIR Shorthand MedicationRequest instances generated from sample data

Instance: wm1-smp-medrx-sertraline-0-15
InstanceOf: MedicationRequest
Usage: #example
Description: "MedicationRequest for sertraline - active order on 2025-04-22 by Role-IMMD-AnitaChu"
* status = #active
* intent = #order
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2025-04-22T09:30:00-08:00"
* requester = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* medicationCodeableConcept[0].coding[0] = $rxnorm#312940 "sertraline 25 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0143-9656-09

Instance: wm1-smp-medrx-jardiance-0-10
InstanceOf: MedicationRequest
Usage: #example
Description: "MedicationRequest for jardiance - active order on 2025-04-22 by Role-IMMD-AnitaChu"
* status = #active
* intent = #order
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2025-04-22T09:30:00-08:00"
* requester = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* medicationCodeableConcept[0].coding[0] = $rxnorm#1545664 "empagliflozin 10 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0597-0152-07

Instance: wm1-smp-medrx-lipitor-0-11
InstanceOf: MedicationRequest
Usage: #example
Description: "MedicationRequest for lipitor - active order on 2025-04-22 by Role-IMMD-AnitaChu"
* status = #active
* intent = #order
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2025-04-22T09:30:00-08:00"
* requester = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* medicationCodeableConcept[0].coding[0] = $rxnorm#617320 "atorvastatin 40 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0071-0157-23
