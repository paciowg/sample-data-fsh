Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $loinc = http://loinc.org

Instance: wm1-Braden-Assessment-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale assessment collection on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38228-3 "Braden scale skin assessment panel"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(wm1-Braden-SensoryPerception-20260227)
* hasMember[+] = Reference(wm1-Braden-Moisture-20260227)
* hasMember[+] = Reference(wm1-Braden-Activity-20260227)
* hasMember[+] = Reference(wm1-Braden-Mobility-20260227)
* hasMember[+] = Reference(wm1-Braden-Nutrition-20260227)
* hasMember[+] = Reference(wm1-Braden-FrictionShear-20260227)
* hasMember[+] = Reference(wm1-Braden-TotalScore-20260227)

Instance: wm1-Braden-Assessment-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale assessment collection on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38228-3 "Braden scale skin assessment panel"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(wm1-Braden-SensoryPerception-20260415)
* hasMember[+] = Reference(wm1-Braden-Moisture-20260415)
* hasMember[+] = Reference(wm1-Braden-Activity-20260415)
* hasMember[+] = Reference(wm1-Braden-Mobility-20260415)
* hasMember[+] = Reference(wm1-Braden-Nutrition-20260415)
* hasMember[+] = Reference(wm1-Braden-FrictionShear-20260415)
* hasMember[+] = Reference(wm1-Braden-TotalScore-20260415)

Instance: wm1-Braden-SensoryPerception-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale sensory perception subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Sensory perception Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-SensoryPerception-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale sensory perception subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Sensory perception Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Moisture-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale moisture subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Moisture exposure Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Moisture-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale moisture subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Moisture exposure Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Activity-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale activity subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Physical activity Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Activity-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale activity subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Physical activity Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 1

Instance: wm1-Braden-Mobility-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale mobility subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Physical mobility Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Mobility-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale mobility subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Physical mobility Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Nutrition-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale nutrition subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Nutrition intake pattern Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Nutrition-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale nutrition subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Nutrition intake pattern Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-FrictionShear-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale friction and shear subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-FrictionShear-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale friction and shear subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear Braden scale"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-TotalScore-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina total Braden Scale score on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38227-5 "Braden scale total score"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 17
* note.text = "Braden total score 17, indicating mild/low risk for pressure ulcer development."

Instance: wm1-Braden-TotalScore-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina total Braden Scale score on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38227-5 "Braden scale total score"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 11
* note.text = "Braden total score 11, indicating high risk for pressure ulcer development. Patient has a stage 2 pressure ulcer at the hip at this assessment."

Instance: wilmamarina01-A1C-01
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-07-16T09:25:30.123Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 6.2 '%' "%"

Instance: wilmamarina01-A1C-02
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-10-16T10:32:40.456Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 7.3 '%' "%"

Instance: wilmamarina01-A1C-03
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-01-20T12:55:20.789Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 6.7 '%' "%"

Instance: wilmamarina01-qr-phq9-snf-admission-01-44250-9
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44250-9."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44250-9 "Little interest or pleasure in doing things in last 2 weeks"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44255-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44255-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44255-8 "Feeling down, depressed, or hopeless in last 2 weeks"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6571-9
* valueCodeableConcept.coding[0].display = "Nearly every day"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 3
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44259-0
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44259-0."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b134 "Sleep functions"
* code = $loinc#44259-0 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44254-1
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44254-1."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44254-1 "Feeling tired or having little energy in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6571-9
* valueCodeableConcept.coding[0].display = "Nearly every day"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 3
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44251-7
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44251-7."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44251-7 "Poor appetite or overeating in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44258-2
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44258-2."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b180 "Experience of self and time functions"
* code = $loinc#44258-2 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44252-5
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44252-5."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b140 "Attention functions"
* code = $loinc#44252-5 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6571-9
* valueCodeableConcept.coding[0].display = "Nearly every day"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 3
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44253-3
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44253-3."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b167 "Mental functions of language"
* code = $loinc#44253-3 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6571-9
* valueCodeableConcept.coding[0].display = "Nearly every day"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 3
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44260-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 item 44260-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b160 "Thought functions"
* code = $loinc#44260-8 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6571-9
* valueCodeableConcept.coding[0].display = "Nearly every day"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 3
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-44261-6
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01 for PHQ-9 total score."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b1 "Mental functions"
* code = $loinc#44261-6 "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueQuantity.value = 23
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-admission-01-c650aa67
InstanceOf: Observation
Usage: #example
Description: "PHQ-9 quick depression assessment panel derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-admission-01."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44249-1 "PHQ-9 quick depression assessment panel [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2025-05-04T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* hasMember[0] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44250-9)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44255-8)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44259-0)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44254-1)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44251-7)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44258-2)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44252-5)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44253-3)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44260-8)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-admission-01-44261-6)
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-admission-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44250-9
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44250-9."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44250-9 "Little interest or pleasure in doing things in last 2 weeks"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44255-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44255-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44255-8 "Feeling down, depressed, or hopeless in last 2 weeks"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44259-0
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44259-0."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b134 "Sleep functions"
* code = $loinc#44259-0 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44254-1
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44254-1."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44254-1 "Feeling tired or having little energy in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44251-7
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44251-7."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44251-7 "Poor appetite or overeating in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44258-2
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44258-2."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b180 "Experience of self and time functions"
* code = $loinc#44258-2 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44252-5
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44252-5."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b140 "Attention functions"
* code = $loinc#44252-5 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44253-3
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44253-3."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b167 "Mental functions of language"
* code = $loinc#44253-3 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44260-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 item 44260-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b160 "Thought functions"
* code = $loinc#44260-8 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-44261-6
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01 for PHQ-9 total score."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b1 "Mental functions"
* code = $loinc#44261-6 "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueQuantity.value = 18
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)

Instance: wilmamarina01-qr-phq9-snf-discharge-01-c650aa67
InstanceOf: Observation
Usage: #example
Description: "PHQ-9 quick depression assessment panel derived from QuestionnaireResponse wilmamarina01-qr-phq9-snf-discharge-01."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44249-1 "PHQ-9 quick depression assessment panel [Reported.PHQ]"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* hasMember[0] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44250-9)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44255-8)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44259-0)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44254-1)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44251-7)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44258-2)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44252-5)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44253-3)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44260-8)
* hasMember[+] = Reference(Observation/wilmamarina01-qr-phq9-snf-discharge-01-44261-6)
* derivedFrom = Reference(QuestionnaireResponse/wilmamarina01-qr-phq9-snf-discharge-01)
