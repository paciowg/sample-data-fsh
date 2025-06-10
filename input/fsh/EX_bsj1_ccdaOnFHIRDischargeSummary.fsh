// CCDA on FHIR Discharge Summary Example
// This FSH file defines a CCDA on FHIR Discharge Summary instance for Betsy Smith-Johnson
Alias: $loinc = http://loinc.org

Instance: BSJ1-composition-CCDA-dischargeSummary-01
InstanceOf: Composition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/ccda/StructureDefinition/Discharge-Summary|2.0.0-ballot"
* language = #en-US
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:03d0f89e-b0ac-482b-a400-c436df8055e3"
* status = #preliminary
* type = $loinc#18842-5 "Discharge Summary"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* date = "2025-05-04T15:15:00.000+00:00"
* author = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar) "Priya Sarkar, MD"
* title = "Betsy Smith-Johnson Discharge Summary"
* custodian = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* section[0].title = "Allergies and Intolerances Section"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith Johnson</div>"
* section[=].entry = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* section[+].title = "Chief Complaint and Reason for Visit Section"
* section[=].code = $loinc#46239-0 "Chief complaint+Reason for visit Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Chief complaint and reason for visit for Betsy Smith Johnson</div>"
* section[+].title = "Chief Complaint Section"
* section[=].code = $loinc#10154-3 "Chief complaint Narrative - Reported"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Chief complaint for Betsy Smith Johnson</div>"
* section[+].title = "Reason for Visit Section"
* section[=].code = $loinc#29299-5 "Reason for visit"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for visit for Betsy Smith Johnson</div>"
* section[+].title = "Admission Diagnosis Section"
* section[=].code = $loinc#46241-6 "Hospital admission diagnosis Narrative - Reported"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Admission diagnosis for Betsy Smith Johnson</div>"
* section[+].title = "Admission Medications Section"
* section[=].code = $loinc#42346-7 "Medications on admission (narrative)"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Medications on admission for Betsy Smith Johnson</div>"
* section[+].title = "Past Medical History Section"
* section[=].code = $loinc#11348-0 "History of Past illness Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Past Medical History for Betsy Smith Johnson</div>"
* section[=].entry = Reference(Condition/betsysmith-johnson01-Condition-BreastCancer-01) "Breast Cancer"
* section[+].title = "History of Present Illness Section"
* section[=].code = $loinc#10164-2 "History of Present illness Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">History of present illness for Betsy Smith Johnson</div>"
* section[+].title = "Review of Systems Section"
* section[=].code = $loinc#10187-3 "Review of systems"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Review of systems for Betsy Smith Johnson</div>"
* section[+].title = "Family History Section"
* section[=].code = $loinc#10157-6 "History of family member diseases Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Family history for Betsy Smith Johnson</div>"
* section[+].title = "Social History Section"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith Johnson</div>"
* section[+].title = "Functional Status Section"
* section[=].code = $loinc#47420-5 "Functional status assessment note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status assessment for Betsy Smith Johnson</div>"
* section[+].title = "Hospital Course Section"
* section[=].code = $loinc#8648-8 "Hospital course"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital course for Betsy Smith Johnson</div>"
* section[+].title = "Hospital Consultations Section"
* section[=].code = $loinc#18841-7 "Hospital consultations Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital consultations for Betsy Smith Johnson</div>"
* section[+].title = "Plan of Treatment Section"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Plan of treatment for Betsy Smith Johnson</div>"
* section[+].title = "Problem Section"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Problem list for Betsy Smith Johnson</div>"
* section[=].entry[0] = Reference(Condition/betsysmith-johnson01-Condition-Hemiparesis-01) "Hemiparesis"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Diabetes-01) "Diabetes"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hypertension-01) "Hypertension"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Hyperlipidemia-01) "Hyperlipidemia"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Depression-01) "Depression"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Dysphagia-01) "Dysphagia"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-KidneyDisease-01) "Kidney Disease"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Osteoarthritis-01) "Osteoarthritis"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-Condition-Osteopenia-01) "Osteopenia"
* section[=].entry[+] = Reference(Condition/betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01) "Ischemic Stroke"
* section[+].title = "Procedures Section"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Procedures for Betsy Smith Johnson</div>"
* section[+].title = "Discharge Diagnosis Section"
* section[=].code = $loinc#11535-2 "Hospital discharge Dx Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge diagnosis for Betsy Smith Johnson</div>"
* section[+].title = "Discharge Medications Section (entries required)"
* section[=].code = $loinc#10183-2 "Hospital discharge medications"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge medications for Betsy Smith Johnson</div>"
* section[+].title = "Hospital Discharge Instructions Section"
* section[=].code = $loinc#8653-8 "Hospital discharge instructions"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital discharge instructions for Betsy Smith Johnson</div>"
* section[+].title = "Hospital Discharge Physical Section"
* section[=].code = $loinc#10184-0 "Hospital discharge physical findings Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital discharge physical findings for Betsy Smith Johnson</div>"
* section[+].title = "Hospital Discharge Studies Section"
* section[=].code = $loinc#11493-4 "Hospital discharge studies summary"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital discharge studies for Betsy Smith Johnson</div>"
* section[+].title = "Immunizations Section"
* section[=].code = $loinc#11369-6 "History of Immunization Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunizations for Betsy Smith Johnson</div>"
* section[+].title = "Nutrition Section"
* section[=].code = $loinc#61144-2 "Diet and nutrition Narrative"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Nutrition for Betsy Smith Johnson</div>"
* section[+].title = "Vital Signs Section"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith Johnson</div>"
* section[=].entry = Reference(Observation/betsysmith-johnson01-vital-signs-01)