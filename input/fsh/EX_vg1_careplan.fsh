Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category
Alias: $sct = http://snomed.info/sct

Instance: VioletGartner01-ED-discharge-01
InstanceOf: CarePlan
Usage: #example
Description: "Violet Gartner's ED Discharge Care Plan"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2026-01-10T19:13:00-05:00"
* category[0] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* activity[0].reference = Reference(ServiceRequest/VioletGartner01-servicerequest-PT-01)
* activity[+].reference = Reference(ServiceRequest/VioletGartner01-servicerequest-OT-01)
