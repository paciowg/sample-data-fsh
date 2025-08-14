// US Core Vital Signs Panel Example in FHIR Shorthand (FSH)

// ============================================================================
// VITAL SIGNS PANELS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event)
Instance: betsysmith-johnson01-vital-signs-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "ED Admission Vital Signs Panel - Stroke Event"
Description: "Betsy Smith-Johnson vital signs panel during ED admission for stroke"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* hasMember[0] = Reference(betsysmith-johnson01-observation-bodyweight-02)
* hasMember[1] = Reference(betsysmith-johnson01-observation-bodyheight-02)
* hasMember[2] = Reference(betsysmith-johnson01-observation-bmi-02)
* hasMember[3] = Reference(betsysmith-johnson01-observation-bp-02)
* hasMember[4] = Reference(betsysmith-johnson01-observation-heartrate-02)
* hasMember[5] = Reference(betsysmith-johnson01-observation-respirationrate-02)
* hasMember[6] = Reference(betsysmith-johnson01-observation-bodytemp-02)
* hasMember[7] = Reference(betsysmith-johnson01-observation-oxygensat-02)

// May 4, 2025 - ED Discharge/Transfer
Instance: betsysmith-johnson01-vital-signs-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "ED Discharge Vital Signs Panel"
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

// July 1, 2025 - SNF Admission
Instance: betsysmith-johnson01-vital-signs-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "SNF Admission Vital Signs Panel"
Description: "Betsy Smith-Johnson vital signs panel during SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* hasMember[0] = Reference(betsysmith-johnson01-observation-bodyweight-03)
* hasMember[1] = Reference(betsysmith-johnson01-observation-bodyheight-03)
* hasMember[2] = Reference(betsysmith-johnson01-observation-bmi-03)
* hasMember[3] = Reference(betsysmith-johnson01-observation-bp-03)
* hasMember[4] = Reference(betsysmith-johnson01-observation-heartrate-03)
* hasMember[5] = Reference(betsysmith-johnson01-observation-respirationrate-03)
* hasMember[6] = Reference(betsysmith-johnson01-observation-bodytemp-03)
* hasMember[7] = Reference(betsysmith-johnson01-observation-oxygensat-03)

// August 15, 2025 - SNF Progress Check
Instance: betsysmith-johnson01-vital-signs-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "SNF Progress Vital Signs Panel"
Description: "Betsy Smith-Johnson vital signs panel during SNF rehabilitation progress check"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* hasMember[0] = Reference(betsysmith-johnson01-observation-bodyweight-04)
* hasMember[1] = Reference(betsysmith-johnson01-observation-bodyheight-04)
* hasMember[2] = Reference(betsysmith-johnson01-observation-bmi-04)
* hasMember[3] = Reference(betsysmith-johnson01-observation-bp-04)
* hasMember[4] = Reference(betsysmith-johnson01-observation-heartrate-04)
* hasMember[5] = Reference(betsysmith-johnson01-observation-respirationrate-04)
* hasMember[6] = Reference(betsysmith-johnson01-observation-bodytemp-04)
* hasMember[7] = Reference(betsysmith-johnson01-observation-oxygensat-04)

// September 20, 2025 - Pre-Discharge Assessment
Instance: betsysmith-johnson01-vital-signs-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-vital-signs
Usage: #example
Title: "SNF Pre-Discharge Vital Signs Panel"
Description: "Betsy Smith-Johnson vital signs panel during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* hasMember[0] = Reference(betsysmith-johnson01-observation-bodyweight-05)
* hasMember[1] = Reference(betsysmith-johnson01-observation-bodyheight-05)
* hasMember[2] = Reference(betsysmith-johnson01-observation-bmi-05)
* hasMember[3] = Reference(betsysmith-johnson01-observation-bp-05)
* hasMember[4] = Reference(betsysmith-johnson01-observation-heartrate-05)
* hasMember[5] = Reference(betsysmith-johnson01-observation-respirationrate-05)
* hasMember[6] = Reference(betsysmith-johnson01-observation-bodytemp-05)
* hasMember[7] = Reference(betsysmith-johnson01-observation-oxygensat-05)

// ============================================================================
// BODY WEIGHT OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event)
Instance: betsysmith-johnson01-observation-bodyweight-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight - ED admission"
Description: "Betsy Smith-Johnson body weight during ED admission for stroke"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 51.2 'kg' "kg"

// May 4, 2025 - ED Discharge/Transfer
Instance: betsysmith-johnson01-observation-bodyweight-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight - ED discharge"
Description: "Betsy Smith-Johnson body weight at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 50.5 'kg' "kg"

// July 1, 2025 - SNF Admission
Instance: betsysmith-johnson01-observation-bodyweight-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight - SNF admission"
Description: "Betsy Smith-Johnson body weight at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 49.8 'kg' "kg"

// August 15, 2025 - SNF Progress Check
Instance: betsysmith-johnson01-observation-bodyweight-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight - SNF progress"
Description: "Betsy Smith-Johnson body weight during SNF rehabilitation progress"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 51.0 'kg' "kg"

// September 20, 2025 - Pre-Discharge Assessment
Instance: betsysmith-johnson01-observation-bodyweight-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight
Usage: #example
Title: "Betsy Smith-Johnson body weight - pre-discharge"
Description: "Betsy Smith-Johnson body weight during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#29463-7 "Body weight"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 52.1 'kg' "kg"

// ============================================================================
// BODY HEIGHT OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event)
Instance: betsysmith-johnson01-observation-bodyheight-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height - ED admission"
Description: "Betsy Smith-Johnson body height during ED admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

// May 4, 2025 - ED Discharge/Transfer
Instance: betsysmith-johnson01-observation-bodyheight-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height - ED discharge"
Description: "Betsy Smith-Johnson body height at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

// July 1, 2025 - SNF Admission
Instance: betsysmith-johnson01-observation-bodyheight-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height - SNF admission"
Description: "Betsy Smith-Johnson body height at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

// August 15, 2025 - SNF Progress Check
Instance: betsysmith-johnson01-observation-bodyheight-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height - SNF progress"
Description: "Betsy Smith-Johnson body height during SNF progress check"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

// September 20, 2025 - Pre-Discharge Assessment
Instance: betsysmith-johnson01-observation-bodyheight-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height
Usage: #example
Title: "Betsy Smith-Johnson body height - pre-discharge"
Description: "Betsy Smith-Johnson body height during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 170 'cm' "cm"

// ============================================================================
// BMI OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event)
Instance: betsysmith-johnson01-observation-bmi-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson BMI - ED admission"
Description: "Betsy Smith-Johnson body mass index during ED admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 17.7 'kg/m2' "kg/m2"

// May 4, 2025 - ED Discharge/Transfer
Instance: betsysmith-johnson01-observation-bmi-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson BMI - ED discharge"
Description: "Betsy Smith-Johnson body mass index at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 17.5 'kg/m2' "kg/m2"

// July 1, 2025 - SNF Admission
Instance: betsysmith-johnson01-observation-bmi-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson BMI - SNF admission"
Description: "Betsy Smith-Johnson body mass index at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 17.2 'kg/m2' "kg/m2"

// August 15, 2025 - SNF Progress Check
Instance: betsysmith-johnson01-observation-bmi-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson BMI - SNF progress"
Description: "Betsy Smith-Johnson body mass index during SNF progress check"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 17.7 'kg/m2' "kg/m2"

// September 20, 2025 - Pre-Discharge Assessment
Instance: betsysmith-johnson01-observation-bmi-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi
Usage: #example
Title: "Betsy Smith-Johnson BMI - pre-discharge"
Description: "Betsy Smith-Johnson body mass index during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 18.1 'kg/m2' "kg/m2"

// ============================================================================
// BLOOD PRESSURE OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Elevated due to acute stroke
Instance: betsysmith-johnson01-observation-bp-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure - ED admission"
Description: "Betsy Smith-Johnson blood pressure during ED admission for stroke - elevated due to acute event"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 165 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 95 'mm[Hg]' "mmHg"

// May 4, 2025 - ED Discharge/Transfer - Improved with treatment
Instance: betsysmith-johnson01-observation-bp-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure - ED discharge"
Description: "Betsy Smith-Johnson blood pressure at ED discharge - improved with treatment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 138 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 82 'mm[Hg]' "mmHg"

// July 1, 2025 - SNF Admission - Stable but elevated
Instance: betsysmith-johnson01-observation-bp-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure - SNF admission"
Description: "Betsy Smith-Johnson blood pressure at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 142 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 88 'mm[Hg]' "mmHg"

// August 15, 2025 - SNF Progress Check - Better controlled
Instance: betsysmith-johnson01-observation-bp-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure - SNF progress"
Description: "Betsy Smith-Johnson blood pressure during SNF progress check - better controlled"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 128 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 78 'mm[Hg]' "mmHg"

// September 20, 2025 - Pre-Discharge Assessment - Well controlled
Instance: betsysmith-johnson01-observation-bp-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure
Usage: #example
Title: "Betsy Smith-Johnson blood pressure - pre-discharge"
Description: "Betsy Smith-Johnson blood pressure during pre-discharge assessment - well controlled"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* component[systolic].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 124 'mm[Hg]' "mmHg"
* component[diastolic].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 76 'mm[Hg]' "mmHg"

// ============================================================================
// HEART RATE OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Elevated due to stress/stroke
Instance: betsysmith-johnson01-observation-heartrate-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate - ED admission"
Description: "Betsy Smith-Johnson heart rate during ED admission for stroke - elevated due to acute stress"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 88 '/min' "beats/min"

// May 4, 2025 - ED Discharge/Transfer - Improved
Instance: betsysmith-johnson01-observation-heartrate-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate - ED discharge"
Description: "Betsy Smith-Johnson heart rate at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 76 '/min' "beats/min"

// July 1, 2025 - SNF Admission - Stable
Instance: betsysmith-johnson01-observation-heartrate-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate - SNF admission"
Description: "Betsy Smith-Johnson heart rate at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 74 '/min' "beats/min"

// August 15, 2025 - SNF Progress Check - Good with activity
Instance: betsysmith-johnson01-observation-heartrate-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate - SNF progress"
Description: "Betsy Smith-Johnson heart rate during SNF progress check - good response to rehabilitation"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 72 '/min' "beats/min"

// September 20, 2025 - Pre-Discharge Assessment - Excellent
Instance: betsysmith-johnson01-observation-heartrate-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate
Usage: #example
Title: "Betsy Smith-Johnson heart rate - pre-discharge"
Description: "Betsy Smith-Johnson heart rate during pre-discharge assessment - excellent recovery"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 68 '/min' "beats/min"

// ============================================================================
// RESPIRATORY RATE OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Slightly elevated
Instance: betsysmith-johnson01-observation-respirationrate-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate - ED admission"
Description: "Betsy Smith-Johnson respiratory rate during ED admission for stroke"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 20 '/min' "breaths/min"

// May 4, 2025 - ED Discharge/Transfer - Normalized
Instance: betsysmith-johnson01-observation-respirationrate-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate - ED discharge"
Description: "Betsy Smith-Johnson respiratory rate at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 18 '/min' "breaths/min"

// July 1, 2025 - SNF Admission - Stable
Instance: betsysmith-johnson01-observation-respirationrate-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate - SNF admission"
Description: "Betsy Smith-Johnson respiratory rate at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 16 '/min' "breaths/min"

// August 15, 2025 - SNF Progress Check - Good
Instance: betsysmith-johnson01-observation-respirationrate-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate - SNF progress"
Description: "Betsy Smith-Johnson respiratory rate during SNF progress check"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 16 '/min' "breaths/min"

// September 20, 2025 - Pre-Discharge Assessment - Excellent
Instance: betsysmith-johnson01-observation-respirationrate-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate
Usage: #example
Title: "Betsy Smith-Johnson respiratory rate - pre-discharge"
Description: "Betsy Smith-Johnson respiratory rate during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 14 '/min' "breaths/min"

// ============================================================================
// BODY TEMPERATURE OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Normal
Instance: betsysmith-johnson01-observation-bodytemp-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature - ED admission"
Description: "Betsy Smith-Johnson body temperature during ED admission for stroke"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.4 '[degF]' "degrees Fahrenheit"

// May 4, 2025 - ED Discharge/Transfer - Normal
Instance: betsysmith-johnson01-observation-bodytemp-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature - ED discharge"
Description: "Betsy Smith-Johnson body temperature at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.6 '[degF]' "degrees Fahrenheit"

// July 1, 2025 - SNF Admission - Normal
Instance: betsysmith-johnson01-observation-bodytemp-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature - SNF admission"
Description: "Betsy Smith-Johnson body temperature at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.2 '[degF]' "degrees Fahrenheit"

// August 15, 2025 - SNF Progress Check - Normal
Instance: betsysmith-johnson01-observation-bodytemp-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature - SNF progress"
Description: "Betsy Smith-Johnson body temperature during SNF progress check"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.8 '[degF]' "degrees Fahrenheit"

// September 20, 2025 - Pre-Discharge Assessment - Normal
Instance: betsysmith-johnson01-observation-bodytemp-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature
Usage: #example
Title: "Betsy Smith-Johnson body temperature - pre-discharge"
Description: "Betsy Smith-Johnson body temperature during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98.5 '[degF]' "degrees Fahrenheit"

// ============================================================================
// OXYGEN SATURATION OBSERVATIONS - Chronological Order
// ============================================================================

// May 3, 2025 - ED Admission (Stroke Event) - Slightly low due to stress
Instance: betsysmith-johnson01-observation-oxygensat-02
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry - ED admission"
Description: "Betsy Smith-Johnson pulse oximetry during ED admission for stroke"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-03T14:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 95 '%' "percent"

// May 4, 2025 - ED Discharge/Transfer - Improved
Instance: betsysmith-johnson01-observation-oxygensat-01
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry - ED discharge"
Description: "Betsy Smith-Johnson pulse oximetry at ED discharge"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-05-04T10:30:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 97 '%' "percent"

// July 1, 2025 - SNF Admission - Good
Instance: betsysmith-johnson01-observation-oxygensat-03
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry - SNF admission"
Description: "Betsy Smith-Johnson pulse oximetry at SNF admission"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-01T09:15:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 98 '%' "percent"

// August 15, 2025 - SNF Progress Check - Excellent with activity
Instance: betsysmith-johnson01-observation-oxygensat-04
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry - SNF progress"
Description: "Betsy Smith-Johnson pulse oximetry during SNF progress check - excellent with increased activity"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-08-15T14:45:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 99 '%' "percent"

// September 20, 2025 - Pre-Discharge Assessment - Excellent
Instance: betsysmith-johnson01-observation-oxygensat-05
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry
Usage: #example
Title: "Betsy Smith-Johnson pulse oximetry - pre-discharge"
Description: "Betsy Smith-Johnson pulse oximetry during pre-discharge assessment"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-09-20T11:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-RichardRisto)
* valueQuantity = 99 '%' "percent"
