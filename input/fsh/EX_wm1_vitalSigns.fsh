Alias: $loinc = http://loinc.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category

Instance: wm1-vital-signs-20260707
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "Wilma Marina vital signs panel - 2026-07-07"
Description: "Wilma Marina vital signs panel on 2026-07-07 with normal temperature"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29274-8 "Vital signs measurements"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-07-07T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(wm1-body-temperature-20260707)

Instance: wm1-body-temperature-20260707
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Wilma Marina body temperature - 2026-07-07"
Description: "Wilma Marina body temperature observation on 2026-07-07"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-07-07T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueQuantity = 98.6 '[degF]' "degrees Fahrenheit"

Instance: wm1-vital-signs-20260714
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "Wilma Marina vital signs panel - 2026-07-14"
Description: "Wilma Marina vital signs panel on 2026-07-14 with elevated temperature"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29274-8 "Vital signs measurements"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-07-14T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(wm1-body-temperature-20260714)


// ============================================================================
// BODY WEIGHT OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event)

Instance: wm1-body-temperature-20260714
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Wilma Marina body temperature - 2026-07-14"
Description: "Wilma Marina body temperature observation on 2026-07-14"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-07-14T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueQuantity = 101.7 '[degF]' "degrees Fahrenheit"

// ============================================================================
// OXYGEN SATURATION OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Slightly low due to stress
