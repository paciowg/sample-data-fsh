Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $loinc = http://loinc.org

Instance: betsysmith-johnson01-diagnosticReport-coag-01
InstanceOf: DiagnosticReport
Usage: #example
Description: "Betsy Smith-Johnson's Diagnostic Report - Coagulation Panel"
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#57021-8 "CBC W Auto Differential panel - Blood"
* code.text = "Coagulation Panel"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* result[0] = Reference(Observation/betsysmith-johnson01-obs-pt-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-inr-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-aptt-coag-panel)
// * result[+] = Reference(Observation/betsysmith-johnson01-obs-fibrinogen-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-ddimer-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-platelet-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-thrombin-time-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-factor-viii-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-antithrombin-iii-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-protein-c-coag-panel)
* result[+] = Reference(Observation/betsysmith-johnson01-obs-protein-s-coag-panel)
* conclusion = "Coagulation profile shows evidence of acute thrombotic state with elevated fibrinogen and D-dimer, ongoing fibrinolysis following stroke, and hypercoagulable state typical in acute cerebrovascular events."

Instance: betsysmith-johnson01-obs-inr-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - INR"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#6301-6 "INR in Platelet poor plasma by Coagulation assay"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 1.1 '1' "ratio"
* referenceRange.low.value = 0.9
* referenceRange.low.unit = "ratio"
* referenceRange.high.value = 1.1
* referenceRange.high.unit = "ratio"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-pt-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - PT"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#5902-2 "Prothrombin time"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 13.2 's' "s"
* referenceRange.low.value = 11
* referenceRange.low.unit = "s"
* referenceRange.high.value = 13
* referenceRange.high.unit = "s"
* interpretation = $v3-ObservationInterpretation#H "High"


Instance: betsysmith-johnson01-obs-aptt-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - aPTT"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#3173-2 "aPTT in Blood by Coagulation assay"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 28.5 's' "s"
* referenceRange.low.value = 25
* referenceRange.low.unit = "s"
* referenceRange.high.value = 35
* referenceRange.high.unit = "s"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-ddimer-coag-panel
InstanceOf: Observation
Description: "Betsy Smith-Johnson's Observation - DDimer"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#48065-7 "Fibrin D-dimer FEU [Mass/volume] in Platelet poor plasma"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 1.8 'mg/L' "mg/L"
* referenceRange.high.value = 0.5
* referenceRange.high.unit = "mg/L"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: betsysmith-johnson01-obs-platelet-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - Platelet"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#777-3 "Platelets [#/volume] in Blood by Automated count"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 285 '10*3/uL' "10*3/uL"
* referenceRange.low.value = 150
* referenceRange.low.unit = "10*3/uL"
* referenceRange.high.value = 400
* referenceRange.high.unit = "10*3/uL"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-thrombin-time-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - Thrombin time"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#3243-3 "Thrombin time"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 16.8 's' "s"
* referenceRange.low.value = 14
* referenceRange.low.unit = "s"
* referenceRange.high.value = 18
* referenceRange.high.unit = "s"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-factor-viii-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - Factor VIII"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#3209-4 "Coagulation factor VIII activity actual/normal in Platelet poor plasma by Coagulation assay"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 145 '%' "%"
* referenceRange.low.value = 50
* referenceRange.low.unit = "%"
* referenceRange.high.value = 150
* referenceRange.high.unit = "%"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-antithrombin-iii-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - antithrombin III"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#27811-9 "Antithrombin actual/normal in Platelet poor plasma by Chromogenic method"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 92 '%' "%"
* referenceRange.low.value = 80
* referenceRange.low.unit = "%"
* referenceRange.high.value = 120
* referenceRange.high.unit = "%"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-protein-c-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - Protein C"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#27820-0 "Protein C Ag actual/normal in Platelet poor plasma by Immunoassay"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 88 '%' "%"
* referenceRange.low.value = 70
* referenceRange.low.unit = "%"
* referenceRange.high.value = 130
* referenceRange.high.unit = "%"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-obs-protein-s-coag-panel
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation - Protein S"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#27821-8 "Protein S Free Ag actual/normal in Platelet poor plasma by Immunoassay"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* effectiveDateTime = "2025-05-03T08:30:00+11:00"
* performer = Reference(Organization/org-ED-Metro-Hospital)
* valueQuantity = 85 '%' "%"
* referenceRange.low.value = 60
* referenceRange.low.unit = "%"
* referenceRange.high.value = 130
* referenceRange.high.unit = "%"
* interpretation = $v3-ObservationInterpretation#N "Normal"