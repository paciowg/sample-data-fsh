Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $ICD10CM = http://hl7.org/fhir/sid/icd-10-cm
Alias: $sct = http://snomed.info/sct

Instance: VioletGartner01-condition-RightFemurBreak-01
InstanceOf: Condition
Usage: #example
Description: "Violet Gartner's condition FHIR resource indicates a diagnosis of right femur break."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#S72.421 "Displaced fracture of lateral condyle of right femur"
* code.text = "Right femur break"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* bodySite = $sct#737450007 "Structure of lateral condyle of right femur (body structure)"
* bodySite.text = "Structure of lateral condyle of right femur (body structure)"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2026-01-10T15:40:00-05:00"
* recordedDate = "2026-01-10T15:40:00-05:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)

Instance: VioletGartner01-condition-RightHumerusBreak-01
InstanceOf: Condition
Usage: #example
Description: "Violet Gartner's condition FHIR resource indicates a diagnosis of right humerus break."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#S42.331 "Displaced oblique fracture of shaft of humerus, right arm"
* code.text = "Right humerus break"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* bodySite = $sct#761920005 "Bone structure of shaft of right humerus (body structure)"
* bodySite.text = "Bone structure of shaft of right humerus (body structure)"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2026-01-10T15:40:00-05:00"
* recordedDate = "2026-01-10T15:40:00-05:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)

Instance: VioletGartner01-condition-RightLegPain-01
InstanceOf: Condition
Usage: #example
Description: "Violet Gartner's condition FHIR resource indicates right leg pain."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#M79.604 "Pain in right leg"
* code.text = "Right leg pain"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* bodySite = $sct#62175007 "structure of right lower limb (body structure)"
* bodySite.text = "structure of right lower limb (body structure)"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2026-01-10T15:40:00-05:00"
* recordedDate = "2026-01-10T15:40:00-05:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)

Instance: VioletGartner01-condition-RightArmPain-01
InstanceOf: Condition
Usage: #example
Description: "Violet Gartner's condition FHIR resource indicates right arm pain."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = $ICD10CM#M79.601 "Pain in right arm"
* code.text = "Right arm pain"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* bodySite.text = "Right upper arm structure (body structure)"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2026-01-10T15:40:00-05:00"
* recordedDate = "2026-01-10T15:40:00-05:00"
* asserter = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)
