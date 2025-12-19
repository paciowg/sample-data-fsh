Alias: $sct = http://snomed.info/sct
Alias: $serviceRequest-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: VioletGartner01-servicerequest-PT-01
InstanceOf: ServiceRequest
Usage: #example
Description: "ServiceRequest for Physical Therapy for Violet Gartner"
// meta.profile = "http://hl7.org/fhir/us/... pfe-service-request?
* status = #active
* intent = #order
//two lines below from BSJ1, comments below that were suggested by AI.
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410158009 "Physical therapy assessment (procedure)"
//* category[0].coding[0] = $serviceRequest-category#physiotherapy "Physical Therapy"
//* code.coding[0] = $sct#3111000119106 "Physical therapy procedure (procedure)"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* priority = #routine
* authoredOn = "2026-01-10T19:13:00-05:00"
* requester = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* occurrencePeriod.start = "2026-01-10"
* occurrencePeriod.end = "2026-02-21" // 6 weeks from 2026-01-10
// * reasonReference = Reference(Condition/VioletGartner01-condition-RightFemurBreak-01) // should this also include right arm?

Instance: VioletGartner01-servicerequest-OT-01
InstanceOf: ServiceRequest
Usage: #example
Description: "ServiceRequest for Occupational Therapy for Violet Gartner"
* status = #active
* intent = #order
//three lines below from BSJ1, comments below that were suggested by AI.
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410155007 "Occupational therapy assessment"
* code.text = "Occupational therapy assessment (procedure)"
// * category[0].coding[0] = $serviceRequest-category#occupational-therapy "Occupational Therapy"
//* code.coding[0] = $sct#31154001 "Occupational therapy procedure (procedure)"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* priority = #routine
* authoredOn = "2026-01-10T19:13:00-05:00"
* requester = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
* occurrencePeriod.start = "2026-01-10"
* occurrencePeriod.end = "2026-02-21" // 6 weeks from 2026-01-10
// * reasonReference = Reference(Condition/VioletGartner01-condition-RightFemurBreak-01) // should this also include right arm?