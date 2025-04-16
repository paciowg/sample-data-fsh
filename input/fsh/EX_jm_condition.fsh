Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $uscore-condition-category = http://hl7.org/fhir/us/core/CodeSystem/condition-category
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct

Instance: JM1-AnxietyDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b152 "Emotional functions"
* code = $sct#197480006 "Anxiety Disorder (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $sct = http://snomed.info/sct

Instance: JM1-HyperlipidemiaDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding.code = #encounter-diagnosis
* category[0].coding.display = "Encounter Diagnosis"
* category[+] = $icf#b5403 "Fat metabolism"
* code = $sct#55822004 "Hyperlipidemia (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $sct = http://snomed.info/sct

Instance: JM1-HypertensionDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[+] = $icf#b4202 "Maintenance of blood pressure"
* code = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(Patient/patientJM1)
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(PractitionerRole/Role-IMMD-AnitaChu)

