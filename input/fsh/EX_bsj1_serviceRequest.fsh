Instance: betsysmith-johnson01-MedRecOrder
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for medication reconciliation (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#306206005 "Referral to service (procedure)"
* code = $sct#410155007 "Occupational therapy assessment"
* code.text = "Medication reconciliation (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/betsysmith-johnson01-Condition-ComplexRegime-01)

Instance: betsysmith-johnson01-PCPFollowUp
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for follow-up visit (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#185389009 "Follow-up visit (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: betsysmith-johnson01-SNFDischargeCallOTRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for occupational therapy assessment (procedure."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410155007 "Occupational therapy assessment"
* code.text = "Occupational therapy assessment (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01-01)

Instance: betsysmith-johnson01-SNFDischargeCallOrder
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for informing doctor (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#304562007 "Informing doctor (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: betsysmith-johnson01-SNFDischargeCallSLPRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for speech therapy assessment (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410161005 "Speech therapy assessment (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)

Instance: betsysmith-johnson01-SNFDischargeLabOrderBMP
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for blood chemistry (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[0] = Reference(Condition/betsysmith-johnson01-Condition-Anemia-01)
* reasonReference[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* reasonReference[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* reasonReference[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)

Instance: betsysmith-johnson01-SNFDischargeLabOrderCBC
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for complete blood count without differential (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#43789009 "Complete blood count without differential (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* priority = #routine
* occurrenceDateTime = "2024-10-02"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/betsysmith-johnson01-Condition-Anemia-01)

Instance: betsysmith-johnson01-SNFDischargePTRefer
InstanceOf: ServiceRequest
Usage: #example
Description: "Betsy Smith-Johnson's service request for physical therapy assessment (procedure)."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410158009 "Physical therapy assessment (procedure)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* priority = #routine
* occurrencePeriod.start = "2024-09-20"
* authoredOn = "2024-09-20"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01-01)
