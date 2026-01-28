Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $NDC = http://hl7.org/fhir/sid/ndc

Instance: VioletGartner01-smp-medrx-sennas-01
InstanceOf: MedicationRequest
Usage: #example
Description: "MedicationRequest for Senna-S - active order on 2026-01-10 by Sonya Nguyen, PharmD"
* status = #active
* intent = #order
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* authoredOn = "2026-01-10T14:35:00-05:00"
* requester = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* medicationCodeableConcept[0].coding[0] = $rxnorm#998740 "Senna-S 8.6 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0363-0002-20

Instance: VioletGartner01-smp-medrx-hydrocodoneacetaminophen-01
InstanceOf: MedicationRequest
Usage: #example
Description: "MedicationRequest for Hydrocodone 5 MG / Acetaminophen 325 MG - active order on 2026-01-10 by Sonya Nguyen, PharmD"
* status = #active
* intent = #order
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* authoredOn = "2026-01-10T14:35:00-05:00"
* requester = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* medicationCodeableConcept[0].coding[0] = $rxnorm#857002 "Hydrocodone 5 MG / Acetaminophen 325 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#0245-0410-01
