Instance: TOC-JM1-Hosp-to-SNF
InstanceOf: Composition
Usage: #example
Description: "Jenny Mosley's Transitions of Care Document"
// * meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* language = #en-US
* identifier.system = "http://id.example.org/TOC-JM1-Hosp-to-SNF"
* identifier.value = "123456"
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* subject = Reference(Patient/patientJM1)
* date = "2024-09-20T12:30:58.313-04:00"
* author = Reference(Practitioner/Practitioner-GeraldPark-01)
* title = "Transitions of Care Document for Jenny Mosley"
* custodian = Reference(Organization/Org-Onc-Hosp-Puget-Sound)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Jenny Mosley from the hospital to the skilled nursing facility</div>"
* section[+].title = "List of allergies for Jenny Mosley"
* section[=].code = $loinc#48765-2
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Jenny Mosley</div>"
* section[=].entry = Reference(AllergyIntolerance/allergy-pcn-jenny-m)
* section[+].title = "List of medications prescribed for Jenny Mosley"
* section[=].code = $loinc#52471-0
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Jenny Mosley</div>"
* section[=].entry[0] = Reference(MedicationAdministration/cancer-related-medication-admin-cyclophosphamide-jenny-m)
* section[=].entry[+] = Reference(MedicationAdministration/cancer-related-medication-admin-doxorubicin-jenny-m)
* section[=].entry[+] = Reference(MedicationAdministration/cancer-related-medication-admin-paclitaxel-jenny-m)
* section[=].entry[+] = Reference(MedicationRequest/cancer-related-medication-request-anastrozole-jenny-m)
* section[=].entry[+] = Reference(MedicationRequest/cancer-related-medication-request-cyclophosphamide-jenny-m)
* section[=].entry[+] = Reference(MedicationRequest/cancer-related-medication-request-doxorubicin-jenny-m)
* section[=].entry[+] = Reference(MedicationRequest/cancer-related-medication-request-paclitaxel-jenny-m)
* section[=].entry[+] = Reference(MedicationRequest/cancer-related-medication-request-palbociclib-jenny-m)
* section[+].title = "List of problem conditions and observations for Jenny Mosley"
* section[=].code = $loinc#18776-5
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Jenny Mosley</div>"
* section[=].entry[0] = Reference(Condition/JM1-AnxietyDiagnosis)
* section[=].entry[+] = Reference(Condition/JM1-HyperlipidemiaDiagnosis)
* section[=].entry[+] = Reference(Condition/JM1-HypertensionDiagnosis)
* section[=].entry[+] = Reference(Condition/primary-cancer-condition-jenny-m)
* section[=].entry[+] = Reference(Condition/us-core-condition-anxiety-jenny-m)
* section[+].title = "List of test results for Jenny Mosley"
* section[=].code = $loinc#19146-0
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Jenny Mosley</div>"


Instance: TOC-JM1-SNF-to-Hospice
InstanceOf: Composition
Usage: #example
Description: "Jenny Mosley's Transitions of Care Document - SNF to Hospice"
// * meta.profile = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/TOC-Composition"
* language = #en-US
* identifier.system = "http://id.example.org/TOC-JM1-Hosp-to-SNF"
* identifier.value = "98765"
* status = #final
* type = $loinc#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
* subject = Reference(Patient/patientJM1)
* date = "2024-09-20T12:30:58.313-04:00"
* author = Reference(Practitioner/Practitioner-GeraldPark-01)
* title = "Transitions of Care Document for Jenny Mosley"
* custodian = Reference(Organization/org-SNF-Happy-Nursing-Facility)
* section[0].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Jenny Mosley from the hospital to the skilled nursing facility</div>"
* section[+].title = "List of allergies for Jenny Mosley"
* section[=].code = $loinc#48765-2
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Jenny Mosley</div>"
* section[=].entry = Reference(AllergyIntolerance/allergy-pcn-jenny-m)
* section[+].title = "List of medications prescribed for Jenny Mosley"
* section[=].code = $loinc#52471-0
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Jenny Mosley</div>"
* section[=].entry[0] = Reference(MedicationRequest/MedicationRequest-AcetaminophenSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-AlprazolamSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-AtorvastatinSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-DexamethasoneSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-GabapentinSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-MetoprololSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-OndansetronSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-OralMorphineSNFdischarge)
* section[=].entry[+] = Reference(MedicationRequest/MedicationRequest-PolyethyleneGlycolSNFdischarge)
* section[=].entry[+] = Reference(List/SMP-MedList-SNFpalliative)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-AcetaminophenSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-AlprazolamSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-AtorvastatinSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-DexamethasoneSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-GabapentinSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-MetoclopramideSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-MetoprololSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-OndansetronSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-OralMorphineSNFdischarge)
* section[=].entry[+] = Reference(MedicationStatement/SMP-MedStmt-PolyethyleneGlycolSNFdischarge)
* section[+].title = "List of problem conditions and observations for Jenny Mosley"
* section[=].code = $loinc#18776-5
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Jenny Mosley</div>"
* section[=].entry[0] = Reference(Condition/JM1-AnxietyDiagnosis)
* section[=].entry[+] = Reference(Condition/JM1-HyperlipidemiaDiagnosis)
* section[=].entry[+] = Reference(Condition/JM1-HypertensionDiagnosis)
* section[=].entry[+] = Reference(Condition/primary-cancer-condition-jenny-m)
* section[=].entry[+] = Reference(Condition/us-core-condition-anxiety-jenny-m)
* section[+].title = "List of test results for Jenny Mosley"
* section[=].code = $loinc#19146-0
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Jenny Mosley</div>"

