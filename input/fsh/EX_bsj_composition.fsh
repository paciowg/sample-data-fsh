Instance: BSJ-TOCComposition
InstanceOf: Composition
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* identifier.system = "urn:oid:2.16.840.1.113883.4.823.1.7125"
* identifier.value = "20130607100315-CCDA-CCD"
* author = Reference(Practitioner/Practioner-GeraldPark)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith-Johnson</div>"
* section[+].entry = Reference(AllergyIntolerance/BSJ-AllergyACE)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#48765-2
* section[=].title = "List of allergies for Betsy Smith-Johnson"
* section[+].entry[0] = Reference(Observation/BSJ-MDS-Activities-PT1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-Doffing1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-Donning1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-Mobility-PT1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-ShortWalk1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-SitStand1)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-SitUp1)
* section[=].entry[+] = Reference(Observation/BSJ-FCMSpeak-Collection)
* section[=].entry[+] = Reference(Observation/BSJ-FCM-Speak-ContHigh)
* section[=].entry[+] = Reference(Observation/BSJ-FCM-Speak-FormHigh)
* section[=].entry[+] = Reference(Observation/BSJ-FCMRec-Collection)
* section[=].entry[+] = Reference(Observation/BSJ-FCM-Rec-SafeHigh)
* section[=].entry[+] = Reference(Observation/BSJ-FCM-Rec-Partner)
* section[=].entry[+] = Reference(Observation/BSJ-FCM-Rec-ContHigh)
* section[=].entry[+] = Reference(Observation/BSJ-MDS-BIMS)
* section[=].entry[+] = Reference(Observation/BSJ-BIMS-Day)
* section[=].entry[+] = Reference(Observation/BSJ-BIMS-Month)
* section[=].entry[+] = Reference(Observation/BSJ-BIMS-Year)
* section[=].entry[+] = Reference(Observation/BSJ-Cognition-Collection)
* section[=].entry[+] = Reference(Observation/BSJ-Concentration)
* section[=].entry[+] = Reference(Observation/BSJ-Impulsive-Speech)
* section[=].entry[+] = Reference(Observation/BSJ-Symptom-Recognition)
* section[=].entry[+] = Reference(Observation/BSJ-TaskAbandon)
* section[=].entry[+] = Reference(Observation/BSJ-TaskSequence)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Cognitive Status of Betsy Smith-Johnson</div>"
* section[=].code = $loinc#54522-8
* section[=].title = "Cognitive Status of Betsy Smith-Johnson"
* section[+].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#52471-0
* section[=].title = "List of medications prescribed for Betsy Smith-Johnson"
* section[+].entry = Reference(BSJ-SNFDischargeCarePlan)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#74449-0
* section[=].title = "Discharge care plan for Betsy Smith-Johnson"
* section[+].entry[0] = Reference(Condition/BSJ-AnemiaDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-Constipation)
* section[=].entry[+] = Reference(Condition/BSJ-DepressionDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-DiabetesDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-DressingConcern)
* section[=].entry[+] = Reference(Condition/BSJ-HeartDiseaseDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-HemiparesisDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-Hyperlipidemia)
* section[=].entry[+] = Reference(Condition/BSJ-HypertensionDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-KidneyDisease)
* section[=].entry[+] = Reference(Condition/BSJ-NauseaAndVomiting)
* section[=].entry[+] = Reference(Condition/BSJ-StrokeDiagnosis)
* section[=].entry[+] = Reference(Condition/BSJ-UndressingConcern)
* section[=].entry[+] = Reference(Condition/OT-ProblemList-Decondition)
* section[=].entry[+] = Reference(Condition/OT-ProblemList-RightWeak)
* section[=].entry[+] = Reference(Condition/encounter-diagnosis-BreastCancer)
* section[=].entry[+] = Reference(Condition/health-concern-complexregime)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#18776-5
* section[=].title = "List of problem conditions and observations for Betsy Smith-Johnson"
* section[+].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#19146-0
* section[=].title = "List of test results for Betsy Smith-Johnson"
* language = #en-US
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* subject = Reference(Patient/patientBSJ1) "Betsy Smith-Johnson"
* date = "2024-09-20T12:30:58.313-04:00"
* title = "Transitions of Care Document for Betsy Smith-Johnson"
* custodian = Reference(Organization/org-SNF-Happy-Nursing-Facility)