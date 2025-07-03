Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $loinc = http://loinc.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: betsysmith-johnson01-lipid-panel-01
InstanceOf: DiagnosticReport
Usage: #example
Description: "Betsy Smith-Johnson's Diagnostic Report - Lipid Panel"
// * meta.profile = "http://hl7.org/fhir/StructureDefinition/lipids-diagnostic-report"
// * contained[0] = betsysmith-johnson01-observation-cholesterol-01
// * contained[+] = betsysmith-johnson01-observation-triglyceride-01
// * contained[+] = betsysmith-johnson01-observation-hdl-01
// * contained[+] = betsysmith-johnson01-observation-ldl-01
* identifier.system = "http://example.org/lab/reports"
* identifier.value = "5234342"
* status = #final
* category = $v2-0074#HM "Hematology"
* code = $loinc#57698-3 "Lipid panel with direct LDL - Serum or Plasma"
* code.text = "Lipid Panel"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* issued = "2013-01-27T11:45:33+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* result[0] = Reference(betsysmith-johnson01-observation-cholesterol-01)
* result[+] = Reference(betsysmith-johnson01-observation-triglyceride-01)
* result[+] = Reference(betsysmith-johnson01-observation-hdl-01)
* result[+] = Reference(betsysmith-johnson01-observation-ldl-01)
* conclusion = "Patient has elevated total cholesterol and LDL levels with borderline low HDL. Recommend lifestyle modifications and consideration of lipid-lowering therapy."

Instance: betsysmith-johnson01-observation-cholesterol-01
InstanceOf: Observation
Usage: #Example
Description: "Betsy Smith-Johnson's Diagnostic Report - Cholesterol"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#35200-5 "Cholesterol [Mass or Moles/volume] in Serum or Plasma"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 6.3 'mmol/L' "mmol/L"
* interpretation = $v3-ObservationInterpretation#H "High"
* note.text = "Patient reported having eaten fatty foods the day before."
* referenceRange.high = 4.5 'mmol/L' "mmol/l"
* referenceRange.text = "High Risk at or above 4.5 mmol/L (Per Australian NHF Recommendations)"

Instance: betsysmith-johnson01-observation-triglyceride-01
InstanceOf: Observation
Usage: #Example
Description: "Betsy Smith-Johnson's Diagnostic Report - Triglyceride"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#35217-9 "Triglyceride [Mass or Moles/volume] in Serum or Plasma"
* code.text = "Triglyceride"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 1.3 'mmol/L' "mmol/L"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* referenceRange.high = 2 'mmol/L' "mmol/L"
* referenceRange.text = "Normal range: less than 2.0 mmol/L"

Instance: betsysmith-johnson01-observation-hdl-01
InstanceOf: Observation
Usage: #Example
Description: "Betsy Smith-Johnson's Diagnostic Report - HDL"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* code.text = "Cholesterol in HDL"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 1.3 'mmol/L' "mmol/L"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 1.5 'mmol/L' "mmol/L"
* referenceRange.text = "Desirable: greater than 1.5 mmol/L"

Instance: betsysmith-johnson01-observation-ldl-01
InstanceOf: Observation
Usage: #Example
Description: "Betsy Smith-Johnson's Diagnostic Report - LDL"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#13457-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
* code.text = "LDL Chol. (Calc)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 4.6 'mmol/L' "mmol/L"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.high = 3 'mmol/L' "mmol/L"
* referenceRange.text = "Optimal: less than 3.0 mmol/L"