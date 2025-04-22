// **************** mCODE data *****************

Alias: $v2-0487 = http://terminology.hl7.org/CodeSystem/v2-0487
Alias: $sct = http://snomed.info/sct

Instance: human-specimen-left-breast-jenny-m
InstanceOf: Specimen
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-human-specimen"
* status = #available
* type = $v2-0487#TISS
* subject = Reference(Patient/patientJM1)
* collection.collector = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* collection.bodySite.coding.version = "http://snomed.info/sct/900000000000207008"
* collection.bodySite.coding = $sct#80248007 "Left breast structure (body structure)"
* processing.timeDateTime = "2018-03-06"

Alias: $resource-types = http://hl7.org/fhir/resource-types
Alias: $v2-0487 = http://terminology.hl7.org/CodeSystem/v2-0487
Alias: $sct = http://snomed.info/sct

Instance: tumor-specimen-left-breast-jenny-m
InstanceOf: Specimen
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-human-specimen"
* identifier.use = #usual
* identifier.type = $resource-types#BodyStructure
* identifier.system = "http://radiology.hospital.example.org"
* identifier.value = "Tumor 1234"
* status = #available
* type = $v2-0487#TUMOR
* subject = Reference(Patient/patientJM1)
* receivedTime = "2018-04-01"
* collection.bodySite.coding.version = "http://snomed.info/sct/900000000000207008"
* collection.bodySite.coding = $sct#80248007 "Left breast structure (body structure)"

Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $sct = http://snomed.info/sct

Instance: primary-cancer-condition-jenny-m
InstanceOf: Condition
Usage: #example
* clinicalStatus = $condition-clinical#remission
* verificationStatus = $condition-ver-status#confirmed
* category = $uscore-condition-category#problem-list-item
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#254837009 "Malignant neoplasm of breast (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2018-03-16"
* asserter = Reference(Practitioner/us-core-practitioner-owen-oncologist)

Instance: us-core-condition-anxiety-jenny-m
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $uscore-condition-category#problem-list-item "Problem List Item"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#48694002 "Anxiety (finding)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2005-01-01"
* asserter = Reference(Practitioner/us-core-practitioner-owen-oncologist)

Instance: us-core-condition-depression-jenny-m
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $uscore-condition-category#problem-list-item "Problem List Item"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#35489007 "Depressive disorder (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2003-04-09"
* asserter = Reference(Practitioner/us-core-practitioner-owen-oncologist)

Instance: us-core-condition-hypertension-jenny-m
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $uscore-condition-category#problem-list-item "Problem List Item"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#77970009 "Benign hypertensive heart disease without congestive heart failure (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2012-07-22"
* asserter = Reference(Practitioner/us-core-practitioner-owen-oncologist)

Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $sct = http://snomed.info/sct

Instance: family-member-history-aunt-jenny-m
InstanceOf: FamilyMemberHistory
Usage: #example
* status = #completed
* patient = Reference(Patient/patientJM1)
* relationship = $v3-RoleCode#MAUNT "maternal aunt"
* condition.code.coding.version = "http://snomed.info/sct/900000000000207008"
* condition.code.coding = $sct#363443007 "Malignant neoplasm of ovary (disorder)"
* condition.onsetAge = 69 'a'


Instance: family-member-history-sister-jenny-m
InstanceOf: FamilyMemberHistory
Usage: #example
* status = #completed
* patient = Reference(Patient/patientJM1)
* relationship = $v3-RoleCode#NSIS "natural sister"
* condition.code.coding.version = "http://snomed.info/sct/900000000000207008"
* condition.code.coding = $sct#254837009 "Malignant neoplasm of breast (disorder)"
* condition.contributedToDeath = false
* condition.onsetAge = 64 'a'

Instance: family-member-history-uncle-jenny-m
InstanceOf: FamilyMemberHistory
Usage: #example
* status = #completed
* patient = Reference(Patient/patientJM1)
* relationship = $v3-RoleCode#PUNCLE "paternal uncle"
* deceasedBoolean = true
* condition.code.coding.version = "http://snomed.info/sct/900000000000207008"
* condition.code.coding = $sct#363418001 "Malignant neoplasm of pancreas (disorder)"
* condition.contributedToDeath = true


Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $bodyheight = http://hl7.org/fhir/StructureDefinition/bodyheight
Alias: $bodyweight = http://hl7.org/fhir/StructureDefinition/bodyweight
Alias: $us-core-observation-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-observation-category


Instance: bodyheight-jenny-m-2018-03-06
InstanceOf: $bodyheight
Usage: #example
* status = #final
// * category = $observation-category#vital-signs
* code = $loinc#8302-2
* subject.reference = "Patient/patientJM1"
* effectiveDateTime = "2018-03-16"
* performer.reference = "Practitioner/us-core-practitioner-owen-oncologist"
* valueQuantity = 65 '[in_i]' "in"

Instance: bodyweight-jenny-m-2018-03-06
InstanceOf: $bodyweight
Usage: #example
* status = #final
// * category = $observation-category#vital-signs
* code = $loinc#29463-7
* subject.reference = "Patient/patientJM1"
* effectiveDateTime = "2018-03-06"
* performer.reference = "Practitioner/us-core-practitioner-owen-oncologist"
* valueQuantity = 155 '[lb_av]' "lb"

Instance: bodyweight-jenny-m-2018-03-16
InstanceOf: $bodyweight
Usage: #example
* status = #final
// * category = $observation-category#vital-signs
* code = $loinc#29463-7
* subject.reference = "Patient/patientJM1"
* effectiveDateTime = "2018-03-16"
* performer.reference = "Practitioner/us-core-practitioner-owen-oncologist"
* valueQuantity = 153 '[lb_av]' "lb"

Instance: bodyweight-jenny-m-2018-04-22
InstanceOf: $bodyweight
Usage: #example
* status = #final
// * category = $observation-category#vital-signs
* code = $loinc#29463-7
* subject.reference = "Patient/patientJM1"
* effectiveDateTime = "2018-04-22"
* performer.reference = "Practitioner/us-core-practitioner-owen-oncologist"
* valueQuantity = 150 '[lb_av]' "lb"

Instance: cancer-disease-status-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-disease-status"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-disease-status-evidence-type"
* extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* extension.valueCodeableConcept.coding = $sct#363679005 "Imaging (procedure)"
* status = #final
* code = $loinc#97509-4 "Cancer Disease Progression"
* subject = Reference(Patient/patientJM1)
* focus = Reference(Condition/primary-cancer-condition-jenny-m)
* effectiveDateTime = "2018-12-15"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#268910001 "Patient's condition improved (finding)"


Instance: ecog-performance-status-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-ecog-performance-status"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-observation-category#clinical-test
* code = $loinc#89247-1
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-12"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueInteger = 0
* interpretation = $loinc#LA9622-7 "Fully active, able to carry on all pre-disease performance without restriction"
* method.coding.version = "http://snomed.info/sct/900000000000207008"
* method.coding = $sct#5880005 "Physical examination procedure (procedure)"

Instance: observation-smoking-pack-years-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#401201003 "Cigarette pack-years (observable entity)"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueQuantity = 20 '1' "Pack-Years"

Instance: tnm-clinical-distant-metastases-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#399387003 "cM category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1229901006 "American Joint Committee on Cancer cM0 (qualifier value)"

Instance: tnm-clinical-primary-tumor-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#399504009 "cT category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1228938002 "American Joint Committee on Cancer cT3 (qualifier value)"

Instance: tnm-clinical-regional-nodes-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#399534004 "cN category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1229967007 "American Joint Committee on Cancer cN0 (qualifier value)"

Instance: tnm-clinical-stage-group-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#399537006 "Clinical TNM stage grouping"
* subject = Reference(Patient/patientJM1)
* focus = Reference(Condition/primary-cancer-condition-jenny-m)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1222769001 "American Joint Committee on Cancer stage IIB (qualifier value)"

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: tnm-pathologic-distant-metastases-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#371497001 "pM category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-01"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept = $data-absent-reason#not-applicable "Not Applicable"

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct

Instance: tnm-pathologic-primary-tumor-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#384625004 "pT category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-01"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1229859000 "American Joint Committee on Cancer pT3 (qualifier value)"


Instance: tnm-pathologic-regional-nodes-category-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#371494008 "pN category"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-01"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1229947003 "American Joint Committee on Cancer pN0 (qualifier value)"

Instance: tnm-pathologic-stage-group-jenny-m
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#399588009 "Pathologic TNM stage grouping"
* subject = Reference(Patient/patientJM1)
* focus = Reference(Condition/primary-cancer-condition-jenny-m)
* effectiveDateTime = "2018-04-05"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#1222769001 "American Joint Committee on Cancer stage IIB (qualifier value)"

Instance: tumor-marker-test-er-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-tumor-marker-test"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#85337-4 "Estrogen receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept = $loinc#LA6576-8 "Positive"

Instance: tumor-marker-test-her2-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-tumor-marker-test"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#48676-1 "HER2 [Interpretation] in Tissue"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept = $loinc#LA6577-6 "Negative"

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $gtr = http://www.ncbi.nlm.nih.gov/gtr
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: tumor-marker-test-oncotype-dx-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-tumor-marker-test"
* status = #final
* category = $observation-category#laboratory
* code = $gtr#509910 "Oncotype DX Breast Recurrence Score Assay"
* code.text = "Oncotype DX Breast Recurrence Score Assay"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-12"
* performer = Reference(Organization/Org-Onc-Hosp-Puget-Sound)
* valueQuantity = 47 '1' "Recurrence score"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: tumor-marker-test-pr-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-tumor-marker-test"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#85339-0 "Progesterone receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept = $loinc#LA6577-6 "Negative"

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning

Instance: us-core-observation-lab-neutrophils-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#26499-4 "Neutrophils [#/volume] in Blood"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-05-20T00:00:00Z"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueQuantity = 3000 '10*3/uL' "10*3/uL"
* referenceRange.low = 2500 '10*3/uL' "10*3/uL"
* referenceRange.high = 5000 '10*3/uL' "10*3/uL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"


Instance: us-core-observation-lab-tumor-grade-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#44648-4 "Histologic grade [Score] in Breast cancer specimen by Nottingham"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-04-01T00:00:00Z"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept = $loinc#LA27824-4 "Nottingham grade 2"
* specimen = Reference(Specimen/tumor-specimen-left-breast-jenny-m)


Instance: us-core-smokingstatus-jenny-m
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-smokingstatus"
* status = #final
* category = $observation-category#social-history
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(Patient/patientJM1)
* effectiveDateTime = "2018-03-16"
* issued = "2018-03-16T00:00:00Z"
* performer = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* valueCodeableConcept.coding = $sct#449868002 "Smokes tobacco daily (finding)"


Instance: cancer-related-surgical-procedure-jenny-m
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-surgical-procedure"
* extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
* extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
* extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
* status = #completed
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#64368001 "Excision of part of breast (procedure)"
* subject = Reference(Patient/patientJM1)
* performedDateTime = "2018-04-01"
* asserter = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* bodySite.coding.version = "http://snomed.info/sct/900000000000207008"
* bodySite.coding = $sct#80248007 "Left breast structure (body structure)"

Instance: us-core-procedure-biopsy-jenny-m
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#723990008 "Biopsy of breast using ultrasonographic guidance (procedure)"
* subject = Reference(Patient/patientJM1)
* performedDateTime = "2018-03-06"
* asserter = Reference(Practitioner/us-core-practitioner-mary-obgyn)
* performer.actor = Reference(Practitioner/us-core-practitioner-mary-obgyn)
* reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
* bodySite.coding.version = "http://snomed.info/sct/900000000000207008"
* bodySite.coding = $sct#80248007 "Left breast structure (body structure)"

Instance: us-core-procedure-mammogram-jenny-m
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code.coding.version = "http://snomed.info/sct/900000000000207008"
* code.coding = $sct#71651007 "Mammography (procedure)"
* subject = Reference(Patient/patientJM1)
* performedDateTime = "2018-02-01"
* asserter = Reference(Practitioner/us-core-practitioner-mary-obgyn)
* performer.actor = Reference(Practitioner/us-core-practitioner-jane-radiotech)
* reasonCode.coding.version = "http://snomed.info/sct/900000000000207008"
* reasonCode.coding = $sct#360156006 "Screening - procedure intent (qualifier value)"



// Instance: cancer-related-medication-admin-cyclophosphamide-jenny-m
// InstanceOf: MedicationAdministration
// Usage: #example
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
// * extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
// * extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
// * extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
// * status = #completed
// * category = $medicationrequest-category#outpatient
// * medicationCodeableConcept = $rxnorm#3002 "cyclophosphamide"
// * subject = Reference(Patient/patientJM1)
// * effectiveDateTime = "2018-04-22"
// * performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
// * reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
// * note.authorReference = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
// * note.time = "2018-04-22"
// * note.text = "cyclophosphamide (60 mg/m² IV), 932.59 mg in 50 ml 0.9% normal saline administered by continuous infusion. Patient tolerated infusion without side effects."
// * dosage.route.coding.version = "http://snomed.info/sct/900000000000207008"
// * dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
// * dosage.dose = 932.59 'mg' "mg"


// Instance: cancer-related-medication-admin-doxorubicin-jenny-m
// InstanceOf: MedicationAdministration
// Usage: #example
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
// * status = #completed
// * category = $medicationrequest-category#outpatient
// * medicationCodeableConcept = $rxnorm#1790099 "10 ML doxorubicin hydrochloride 2 MG/ML Injection"
// * subject = Reference(Patient/patientJM1)
// * effectiveDateTime = "2018-04-22"
// * performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
// * reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
// * request = Reference(MedicationRequest/cancer-related-medication-request-doxorubicin-jenny-m)
// * note.authorReference = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
// * note.time = "2018-04-22"
// * note.text = "doxorubicin (60 mg/m² IV), 105.96 mg in 50 ml 0.9% normal saline administered by continuous infusion. Patient tolerated infusion without side effects."
// * dosage.route.coding.version = "http://snomed.info/sct/900000000000207008"
// * dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
// * dosage.dose = 105.96 'mg' "mg"

// Instance: cancer-related-medication-admin-paclitaxel-jenny-m
// InstanceOf: MedicationAdministration
// Usage: #example
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-administration"
// * extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
// * extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
// * extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
// * status = #completed
// * category = $medicationrequest-category#outpatient
// * medicationCodeableConcept = $rxnorm#56946 "PACLitaxel"
// * subject = Reference(Patient/patientJM1)
// * effectiveDateTime = "2018-04-22"
// * performer.actor = Reference(Practitioner/us-core-practitioner-nancy-oncology-nurse)
// * reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
// * note.time = "2018-04-12"
// * note.text = "PACLitaxel (175 mg/m² IV), 272.01mg"
// * dosage.route.coding.version = "http://snomed.info/sct/900000000000207008"
// * dosage.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
// * dosage.dose = 272.01 'mg' "mg"

// Alias: $sct = http://snomed.info/sct
// Alias: $medicationrequest-category = http://terminology.hl7.org/CodeSystem/medicationrequest-category
// Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm

// Instance: cancer-related-medication-request-anastrozole-jenny-m
// InstanceOf: MedicationRequest
// Usage: #example
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
// * extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
// * extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
// * extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
// * status = #active
// * intent = #order
// * category = $medicationrequest-category#community
// * medicationCodeableConcept = $rxnorm#84857 "anastrozole"
// * subject = Reference(Patient/patientJM1)
// * authoredOn = "2018-09-21"
// * requester = Reference(Practitioner/us-core-practitioner-owen-oncologist)
// * reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
// * dosageInstruction.text = "1mg orally once daily"
// * dosageInstruction.timing.repeat.boundsPeriod.start = "2018-09-30"
// * dosageInstruction.route.coding.version = "http://snomed.info/sct/900000000000207008"
// * dosageInstruction.route.coding = $sct#26643006 "Oral route (qualifier value)"
// * dosageInstruction.doseAndRate.doseQuantity = 1 'mg' "mg"
// * dosageInstruction.maxDosePerPeriod.numerator.value = 1
// * dosageInstruction.maxDosePerPeriod.denominator = 1 'd' "day"

// Instance: cancer-related-medication-request-cyclophosphamide-jenny-m
// InstanceOf: MedicationRequest
// Usage: #example
// * meta.profile = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-cancer-related-medication-request"
// * extension.url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-procedure-intent"
// * extension.valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008"
// * extension.valueCodeableConcept.coding = $sct#373808002 "Curative - procedure intent (qualifier value)"
// * status = #active
// * intent = #order
// * category = $medicationrequest-category#outpatient
// * medicationCodeableConcept = $rxnorm#3002 "cyclophosphamide"
// * subject = Reference(Patient/patientJM1)
// * authoredOn = "2018-04-12"
// * requester = Reference(Practitioner/us-core-practitioner-owen-oncologist)
// * reasonReference = Reference(Condition/primary-cancer-condition-jenny-m)
// * dosageInstruction.text = "cyclophosphamide (600 mg/m² IV), 932.59mg"
// * dosageInstruction.timing.repeat.boundsPeriod.start = "2018-04-01"
// * dosageInstruction.route.coding.version = "http://snomed.info/sct/900000000000207008"
// * dosageInstruction.route.coding = $sct#47625008 "Intravenous route (qualifier value)"
// * dosageInstruction.doseAndRate.doseQuantity = 932.59 'mg' "mg"
// * dosageInstruction.maxDosePerPeriod.numerator.value = 1
// * dosageInstruction.maxDosePerPeriod.denominator = 3 'wk' "week"

