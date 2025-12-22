Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $NDC = http://hl7.org/fhir/sid/ndc

Instance: VioletGartner01-smp-medstmt-isotretinoin-01
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for Isotretinoin - active on 2026-01-10 from Home"
* basedOn = Reference(VioletGartner01-smp-medrx-isotretinoin-01)
* status = #active
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* dateAsserted = "2026-01-10T14:35:00-05:00"
* informationSource = Reference(Organization/org-Michigan-Primary-Health-Care-A) // PCP Location as the source
* medicationCodeableConcept[0].coding[0] = $rxnorm#6064 "Isotretinoin 20 MG Oral Capsule"
* medicationCodeableConcept[0].coding[1] = $NDC#0245057101

Instance: VioletGartner01-smp-medstmt-sennas-01
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for Senna-S - active on 2026-01-10 from ED"
* basedOn = Reference(VioletGartner01-smp-medrx-sennas-01)
* status = #active
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* dateAsserted = "2026-01-10T14:35:00-05:00"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) // Assuming ED as the source
* medicationCodeableConcept[0].coding[0] = $rxnorm#998740 "Senna-S 8.6 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#01821113

Instance: VioletGartner01-smp-medstmt-hydrocodoneacetaminophen-01
InstanceOf: MedicationStatement
Usage: #example
Description: "MedicationStatement for Hydrocodone 5 MG / Acetaminophen 325 MG - active on 2026-01-10 from ED"
* basedOn = Reference(VioletGartner01-smp-medrx-hydrocodoneacetaminophen-01)
* status = #active
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* dateAsserted = "2026-01-10T14:35:00-05:00"
* informationSource = Reference(Organization/org-ED-Metro-Hospital) // Assuming ED as the source
* medicationCodeableConcept[0].coding[0] = $rxnorm#857002 "Hydrocodone 5 MG / Acetaminophen 325 MG Oral Tablet"
* medicationCodeableConcept[0].coding[1] = $NDC#02450410
