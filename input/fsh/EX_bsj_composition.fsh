Instance: betsysmith-johnson01-TOCComposition
InstanceOf: Composition
Usage: #example
Description: "Betsy Smith-Johnson's Transitions of Care Document"
// * meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* identifier.system = "urn:oid:2.16.840.1.113883.4.823.1.7125"
* identifier.value = "20130607100315-CCDA-CCD"
* author = Reference(Practitioner/Practioner-GeraldPark)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith-Johnson</div>"
* section[+].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#48765-2
* section[=].title = "List of allergies for Betsy Smith-Johnson"
* section[+].entry[0] = Reference(Observation/betsysmith-johnson01-MDS-Activities-PT1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-Doffing1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-Donning1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-Mobility-PT1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-ShortWalk1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-SitStand1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-SitUp1)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCMSpeak-Collection)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCM-Speak-ContHigh)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCM-Speak-FormHigh)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCMRec-Collection)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCM-Rec-SafeHigh)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCM-Rec-Partner)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-FCM-Rec-ContHigh)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-MDS-BIMS)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-BIMS-Day)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-BIMS-Month)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-BIMS-Year)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Cognition-Collection)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Concentration)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Impulsive-Speech)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-Symptom-Recognition)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-TaskAbandon)
* section[=].entry[+] = Reference(Observation/betsysmith-johnson01-TaskSequence)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Cognitive Status of Betsy Smith-Johnson</div>"
* section[=].code = $loinc#54522-8
* section[=].title = "Cognitive Status of Betsy Smith-Johnson"
* section[+].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#52471-0
* section[=].title = "List of medications prescribed for Betsy Smith-Johnson"
* section[+].entry = Reference(betsysmith-johnson01-SNFDischargeCarePlan)
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith-Johnson</div>"
* section[=].code = $loinc#74449-0
* section[=].title = "Discharge care plan for Betsy Smith-Johnson"
* section[+].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-Anemia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Constipation-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-DressingConcern-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-HeartDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-NauseaAndVomiting-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Stroke-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-UndressingConcern-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListDecondition-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-OTProblemListRightWeak-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-01)
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-ComplexRegime-01)
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
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2024-09-20T12:30:58.313-04:00"
* title = "Transitions of Care Document for Betsy Smith-Johnson"
* custodian = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)