Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf

Instance: wilmamarina01-Condition-Depression-01
InstanceOf: Condition
Usage: #example
Description: "Wilma Marina's condition FHIR resource indicates a diagnosis of depressive disorder (disorder) affecting brain structure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#35489007 "Depressive disorder"
* code.text = "Depressive disorder (disorder)"
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* recordedDate = "2005-02-12"
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b152 "Emotional functions"
* bodySite = $sct#12738006 "Brain structure"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2005-02-12"
* asserter = Reference(PractitionerRole/Role-Psych-GineseComeau)

Instance: wilmamarina01-Condition-Diabetes-01
InstanceOf: Condition
Usage: #example
Description: "Wilma Marina's condition FHIR resource indicates a diagnosis of diabetes mellitus type 2 in nonobese (disorder) affecting structure of endocrine system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#359642000 "Type 2 diabetes mellitus in nonobese"
* code.text = "Diabetes mellitus type 2 in nonobese (disorder)"
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* category[0] = $icf#b5401 "Carbohydrate metabolism"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113331007 "Structure of endocrine system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2017-06"
* onsetDateTime = "2017-06"
* recordedDate = "2017-06-05"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Instance: wilmamarina01-Condition-Hyperlipidemia-01
InstanceOf: Condition
Usage: #example
Description: "Wilma Marina's condition FHIR resource indicates a diagnosis of hyperlipidemia (disorder) affecting structure of cardiovascular system."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#55822004 "Hyperlipidemia"
* code.text = "Hyperlipidemia (disorder)"
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* recordedDate = "2018-06-06"
* category[0] = $icf#b5403 "Fat metabolism"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2018-06"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)
