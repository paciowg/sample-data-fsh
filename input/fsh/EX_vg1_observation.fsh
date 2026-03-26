Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: VioletGartner01-observation-NonWeightBearing-01
InstanceOf: Observation
Usage: #example
Description: "Violet Gartner's observation of non-weight-bearing status."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#functional-status "Functional Status"
* code = $sct#261999007 "Non-weight-bearing"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* effectiveDateTime = "2026-01-10T15:40:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)

Instance: VioletGartner01-Risk-FallRisk-01
InstanceOf: Observation
Usage: #example
Description: "Violet Gartner's observation of high fall risk."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#59460-6 "Fall risk total [Morse Fall Scale]"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* effectiveDateTime = "2026-01-10T15:40:00-05:00"
* valueQuantity.value = 50
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)

Instance: VioletGartner01-Risk-AssistanceNeeded-01
InstanceOf: Observation
Usage: #example
Description: "Violet Gartner's observation of assistance needed."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#functional-status "Functional Status"
* code = $sct#426031007 "Nursing assistance required"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* effectiveDateTime = "2026-01-10T15:40:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
