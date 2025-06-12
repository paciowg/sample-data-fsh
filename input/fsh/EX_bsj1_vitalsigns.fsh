// US Core Vital Signs Panel Example in FHIR Shorthand (FSH)

Instance: betsysmith-johnson01-vital-signs-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "Example Vital Signs Panel"
Description: "Betsy Smith-Johnson vital signs panel observation containing multiple vital sign measurements"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* hasMember[0] = Reference(betsysmith-johnson01-observation-bodyweight-01)
* hasMember[1] = Reference(betsysmith-johnson01-observation-bodyheight-01)
* hasMember[2] = Reference(betsysmith-johnson01-observation-bmi-01)
* hasMember[3] = Reference(betsysmith-johnson01-observation-bp-01)
* hasMember[4] = Reference(betsysmith-johnson01-observation-heartrate-01)
* hasMember[5] = Reference(betsysmith-johnson01-observation-respirationrate-01)
* hasMember[6] = Reference(betsysmith-johnson01-observation-bodytemp-01)
* hasMember[7] = Reference(betsysmith-johnson01-observation-oxygensat-01)

// Individual Vital Sign Observations

Instance: betsysmith-johnson01-observation-bodyweight-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight"
Description: "Betsy Smith-Johnson body weight"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 50.5 'kg' "kg"

Instance: betsysmith-johnson01-observation-bodyheight-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height"
Description: "Betsy Smith-Johnson body height"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

Instance: betsysmith-johnson01-observation-bmi-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson body mass index"
Description: "Betsy Smith-Johnson body mass index"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 23.0 'kg/m2' "kg/m2"

Instance: betsysmith-johnson01-observation-bp-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure"
Description: "Betsy Smith-Johnson blood pressure"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 120 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 80 'mm[Hg]' "mmHg"

Instance: betsysmith-johnson01-observation-heartrate-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate"
Description: "Betsy Smith-Johnson heart rate"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 72 '/min' "beats/min"

Instance: betsysmith-johnson01-observation-respirationrate-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate"
Description: "Betsy Smith-Johnson respiratory rate"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 16 '/min' "breaths/min"

Instance: betsysmith-johnson01-observation-bodytemp-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature"
Description: "Betsy Smith-Johnson body temperature"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.6 '[degF]' "degrees Fahrenheit"

Instance: betsysmith-johnson01-observation-oxygensat-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry"
Description: "Betsy Smith-Johnson pulse oximetry"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98 '%' "percent"
