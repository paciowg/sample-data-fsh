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
* code = $loinc#38228-3 "Braden scale panel"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* hasMember[0] = Reference(wm1-Braden-SensoryPerception-20260227)
* hasMember[+] = Reference(wm1-Braden-Moisture-20260227)
* hasMember[+] = Reference(wm1-Braden-Activity-20260227)
* hasMember[+] = Reference(wm1-Braden-Mobility-20260227)
* hasMember[+] = Reference(wm1-Braden-Nutrition-20260227)
* hasMember[+] = Reference(wm1-Braden-FrictionShear-20260227)
* hasMember[+] = Reference(wm1-Braden-TotalScore-20260227)

Instance: wm1-Braden-SensoryPerception-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale sensory perception subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Ability to respond meaningfully to pressure-related discomfort"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Moisture-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale moisture subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Degree to which skin is exposed to moisture"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Activity-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale activity subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Degree of physical activity"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Mobility-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale mobility subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Ability to change and control body position"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-Nutrition-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale nutrition subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Usual food intake pattern"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 3

Instance: wm1-Braden-FrictionShear-20260227
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale friction and shear subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 3

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
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 17
* note.text = "Braden total score 17, indicating mild/low risk for pressure ulcer development."

Instance: wm1-Braden-Assessment-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale assessment collection on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38228-3 "Braden scale panel"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* hasMember[0] = Reference(wm1-Braden-SensoryPerception-20260415)
* hasMember[+] = Reference(wm1-Braden-Moisture-20260415)
* hasMember[+] = Reference(wm1-Braden-Activity-20260415)
* hasMember[+] = Reference(wm1-Braden-Mobility-20260415)
* hasMember[+] = Reference(wm1-Braden-Nutrition-20260415)
* hasMember[+] = Reference(wm1-Braden-FrictionShear-20260415)
* hasMember[+] = Reference(wm1-Braden-TotalScore-20260415)

Instance: wm1-Braden-SensoryPerception-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale sensory perception subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Ability to respond meaningfully to pressure-related discomfort"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Moisture-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale moisture subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Degree to which skin is exposed to moisture"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Activity-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale activity subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Degree of physical activity"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 1

Instance: wm1-Braden-Mobility-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale mobility subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Ability to change and control body position"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-Nutrition-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale nutrition subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Usual food intake pattern"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

Instance: wm1-Braden-FrictionShear-20260415
InstanceOf: Observation
Usage: #example
Description: "Wilma Marina Braden Scale friction and shear subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear"
* subject = Reference(Patient/patient-wilmamarina01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 2

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
* performer = Reference(PractitionerRole/PractitionerRole-DNP-NichelleLorna)
* valueInteger = 11
* note.text = "Braden total score 11, indicating high risk for pressure ulcer development. Patient has a stage 2 pressure ulcer at the hip at this assessment."
