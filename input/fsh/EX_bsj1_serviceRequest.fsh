Instance: BSJ-MedRecOrder
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for medication reconciliation (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#306206005 "Referral to service (procedure)"
* code = $sct#410155007 "Medication reconciliation (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/health-concern-complexregime)

Instance: BSJ-PCPFollowUp
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for follow-up visit (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#185389009 "Follow-up visit (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: BSJ-SNFDischargeCallOTRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for occupational therapy assessment (procedure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410155007 "Occupational therapy assessment (procedure"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-HemiparesisDiagnosis)

Instance: BSJ-SNFDischargeCallOrder
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for informing doctor (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#304562007 "Informing doctor (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: BSJ-SNFDischargeCallSLPRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for speech therapy assessment (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410161005 "Speech therapy assessment (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: BSJ-SNFDischargeLabOrderBMP
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for blood chemistry (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[0] = Reference(Condition/BSJ-AnemiaDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-Hyperlipidemia)
* reasonReference[+] = Reference(Condition/BSJ-KidneyDisease)
* reasonReference[+] = Reference(Condition/BSJ-DiabetesDiagnosis)

Instance: BSJ-SNFDischargeLabOrderCBC
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for complete blood count without differential (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#43789009 "Complete blood count without differential (procedure)"
* subject = Reference(Patient/patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-AnemiaDiagnosis)

Instance: BSJ-SNFDischargePTRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for physical therapy assessment (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410158009 "Physical therapy assessment (procedure)"
* subject = Reference(Patient/patientBSJ1) "Betsy Smith-Johnson"
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-HemiparesisDiagnosis)