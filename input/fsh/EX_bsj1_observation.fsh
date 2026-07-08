Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $pfe-category-cs = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

// Instance: betsysmith-johnson01-MDS-BIMS
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1140 "Orientation to time"
// * code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * hasMember[0] = Reference(betsysmith-johnson01-BIMS-Day)
// * hasMember[+] = Reference(betsysmith-johnson01-BIMS-Month)
// * hasMember[+] = Reference(betsysmith-johnson01-BIMS-Year)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-BIMS-Day
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg, heart rate of 100 bpm, and mild shortness of breath reported."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1140 "Orientation to time"
// * code = $loinc#103703-5 "Temporal orientation - current day of the week [CMS Assessment]"
// * code.text = "Able to report correct day of the week"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA9960-1 "Correct"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-BIMS-Month
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1140 "Orientation to time"
// * code = $loinc#103698-7 "Temporal orientation - current month during assessment period [CMS Assessment]"
// * code.text = "Able to report correct month"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA9960-1 "Correct"
// * valueCodeableConcept.text = "Accurate within 5 days"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-BIMS-Year
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Patient presents with elevated blood pressure of 150/90 mmHg, heart rate of 100 bpm, and reports mild chest pain."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1140 "Orientation to time"
// * code = $loinc#103697-9 "Temporal orientation - current year during assessment period [CMS Assessment]"
// * code.text = "Able to report correct year"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA9960-1 "Correct"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-Cognition-Collection
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:00 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b140 "Attention Functions"
// * category[+] = $ICF#b1641 "Organization and planning"
// * code = $sct#311465003 "Cognitive functions (observable entity)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * hasMember[0] = Reference(betsysmith-johnson01-Concentration)
// * hasMember[+] = Reference(betsysmith-johnson01-Impulsive-Speech)
// * hasMember[+] = Reference(betsysmith-johnson01-Symptom-Recognition)
// * hasMember[+] = Reference(betsysmith-johnson01-TaskAbandon)
// * hasMember[+] = Reference(betsysmith-johnson01-TaskSequence)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-Concentration
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1400 "Sustaining Attention"
// * code = $sct#247762003 "Reduced Concentration Span (Finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCM-Rec-ContHigh
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b16700 "Reception of spoken language"
// * code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
// * code.text = "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCM-Rec-Partner
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg, heart rate of 100 bpm, and respiratory rate of 20 breaths per minute."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#d350 "Conversation"
// * code = $loinc#99842-7 "Frequency of participating in spoken language comprehension communication without assistance"
// * code.text = "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * valueCodeableConcept = $loinc#LA33179-5 "91-100% of the time (always)"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCM-Rec-SafeHigh
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
// * category[+] = $ICF#b16700 "Reception of spoken language"
// * code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
// * code.text = "How often does the individual function safely WITHOUT additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits?"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCM-Speak-ContHigh
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson's Observation: Vital signs stable, blood pressure 120/80 mmHg, heart rate 70 bpm, respiratory rate 16 bpm, temperature 98.6°F."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b16710 "Expression of Spoken Language"
// * category[+] = $ICF#d350 "Conversation"
// * code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
// * code.text = "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * valueCodeableConcept = $loinc#LA33179-5 "91-100% of the time (always)"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCM-Speak-FormHigh
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b16710 "Expression of Spoken Language"
// * category[+] = $ICF#d350 "Conversation"
// * code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
// * code.text = "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * valueCodeableConcept = $loinc#LA33178-7 "76-90% of the time (most of the time)"
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCMRec-Collection
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#d310 "Communicating with - receiving - spoken messages"
// * category[+] = $ICF#d350 "Conversation"
// * category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
// * code = $loinc#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * hasMember[0] = Reference(betsysmith-johnson01-FCM-Rec-Partner)
// * hasMember[+] = Reference(betsysmith-johnson01-FCM-Rec-SafeHigh)
// * hasMember[+] = Reference(betsysmith-johnson01-FCM-Rec-ContHigh)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-FCMSpeak-Collection
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Patient exhibits elevated blood pressure readings consistently over the past week."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b16710 "Expression of spoken language"
// * category[+] = $ICF#d3301 "Producing simple spoken messages"
// * category[+] = $ICF#d3101 "Communicating with - receiving - simple spoken messages"
// * code = $loinc#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
// * hasMember[0] = Reference(betsysmith-johnson01-FCM-Speak-FormHigh)
// * hasMember[+] = Reference(betsysmith-johnson01-FCM-Speak-ContHigh)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-Impulsive-Speech
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation - Impulsive Speech"
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1304 "Impulse Control"
// * code = $sct#247978008 "Making Impulsive Remarks (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// ============================================================================
// ADDITIONAL HEMOGLOBIN LAB OBSERVATIONS - Chronological Order
// ============================================================================

Instance: betsysmith-johnson01-Lab-Hemoglobin-01
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation - Hemoglobin - 8/27/24."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-08-27T12:07:00-04:00"
* valueQuantity.value = 10.5
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#L "Low"

Instance: betsysmith-johnson01-Lab-Hemoglobin-02
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation - Hemoglobin - 5/3/25"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* performer = Reference(Organization/org-ED-Metro-Hospital)
* effectiveDateTime = "2025-05-03T12:07:00-04:00"
* valueQuantity.value = 12.2
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#L "Low"

Instance: betsysmith-johnson01-Lab-Hemoglobin-03
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation - Hemoglobin - 7/1/25 SNF Admission"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* performer = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* effectiveDateTime = "2025-07-01T08:30:00-04:00"
* valueQuantity.value = 11.8
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#L "Low"

Instance: betsysmith-johnson01-Lab-Hemoglobin-04
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation - Hemoglobin - 8/15/25 SNF Progress Check"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* performer = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* effectiveDateTime = "2025-08-15T09:15:00-04:00"
* valueQuantity.value = 12.8
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#N "Normal"

Instance: betsysmith-johnson01-Lab-Hemoglobin-05
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation - Hemoglobin - 9/20/25 Pre-Discharge"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* performer = Reference(Organization/org-Motor-City-Skilled-Nursing-Facility)
* effectiveDateTime = "2025-09-20T07:45:00-04:00"
* valueQuantity.value = 13.4
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#N "Normal"

// Instance: betsysmith-johnson01-MDS-Activities-PT1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $pfe-category-cs#blockl2-d51 "Self-care"
// * code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * hasMember[0] = Reference(betsysmith-johnson01-MDS-Donning1)
// * hasMember[+] = Reference(betsysmith-johnson01-MDS-Doffing1)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-MDS-Doffing1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $ICF#d5401 "Taking Off Clothes"
// * code = $loinc#89387-5 "Upper body dressing - functional goal during assessment period [CMS Assessment]"
// * code.text = "Self-care (discharge performance) - upper body dressing"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-MDS-Donning1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $ICF#d5400 "Putting On Clothes"
// * code = $loinc#"89406-3" "Lower body dressing - functional goal during assessment period [CMS Assessment]"
// * code.text = "Self-care (discharge performance) - lower body dressing"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-MDS-Mobility-PT1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $pfe-category-cs#blockl2-d41 "Mobility"
// * code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * hasMember[0] = Reference(betsysmith-johnson01-MDS-ShortWalk1)
// * hasMember[+] = Reference(betsysmith-johnson01-MDS-SitStand1)
// * hasMember[+] = Reference(betsysmith-johnson01-MDS-SitUp1)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: betsysmith-johnson01-MDS-ShortWalk1
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $ICF#d4600 "Moving Around Within the Home"
* code = $loinc#89381-8 "Walk 50 feet with two turns - functional goal during assessment period [CMS Assessment]"
* code.text = "Mobility (discharge performance) - walk 50 feet w/2 turns"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: betsysmith-johnson01-MDS-SitStand1
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson's Observation: Vital signs stable, no signs of distress."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $ICF#d4104 "Standing"
* code = $loinc#"89392-5" "Sit to stand - functional goal during assessment period [CMS Assessment]"
* code.text = "Mobility (discharge performance) - sit to stand"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: betsysmith-johnson01-MDS-SitUp1
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded during routine check-up."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $ICF#d4100 "Lying Down"
* code = $loinc#"85927-2" "Lying to sitting on side of bed - functional goal during assessment period [CMS Assessment]"
* code.text = "Mobility (discharge performance) - lying to sitting on side of bed"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-Symptom-Recognition
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1644 "Insight"
// * code = $sct#719732004 "Able to recognize own symptoms (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-TaskAbandon
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Patient presents with elevated blood pressure of 150/90 mmHg, heart rate of 100 bpm, and reports of chest pain."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#d2200 "Carrying out multiple tasks"
// * code = $sct#286741009 "Tends to abandon tasks (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-TaskSequence
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $ICF#b1641 "Organization and Planning"
// * category[+] = $ICF#d2208 "Undertaking multiple tasks, other specified"
// * code = $sct#719733009 "Able to sequence tasks and activities (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: betsysmith-johnson01-A1C-01
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-06-15T13:30:00-04:00"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 8.2 '%' "%"
* note.text = "Elevated risk - Initial poor control - 11 months pre-stroke"

Instance: betsysmith-johnson01-A1C-02
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2024-09-22T10:00:00-04:00"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 8.7 '%' "%"
* note.text = "High risk - Worsening trend - 7.5 months pre-stroke"

Instance: betsysmith-johnson01-A1C-03
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-01-18T11:00:00-04:00"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 9.1 '%' "%"
* note.text = "Very high risk - Significant deterioration - 3.5 months pre-stroke"

Instance: betsysmith-johnson01-A1C-04
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-04-08T09:00:00-04:00"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 9.4 '%' "%"
* note.text = "Critical risk - Peak poor control - 25 days pre-stroke"

Instance: betsysmith-johnson01-A1C-05
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-07-16T09:25:30.123Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 6.2 '%' "%"

Instance: betsysmith-johnson01-A1C-06
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2025-10-16T10:32:40.456Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 7.3 '%' "%"

Instance: betsysmith-johnson01-A1C-07
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Observation: A1C"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-01-20T12:55:20.789Z"
* performer = Reference(Practitioner-GeorgeMcDuff)
* valueQuantity = 6.7 '%' "%"

Instance: bsj1-Braden-Assessment-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale assessment collection on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38228-3 "Braden scale skin assessment panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(bsj1-Braden-SensoryPerception-20260227)
* hasMember[+] = Reference(bsj1-Braden-Moisture-20260227)
* hasMember[+] = Reference(bsj1-Braden-Activity-20260227)
* hasMember[+] = Reference(bsj1-Braden-Mobility-20260227)
* hasMember[+] = Reference(bsj1-Braden-Nutrition-20260227)
* hasMember[+] = Reference(bsj1-Braden-FrictionShear-20260227)
* hasMember[+] = Reference(bsj1-Braden-TotalScore-20260227)

Instance: bsj1-Braden-SensoryPerception-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale sensory perception subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Sensory perception Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: bsj1-Braden-Moisture-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale moisture subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Moisture exposure Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: bsj1-Braden-Activity-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale activity subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Physical activity Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-Mobility-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale mobility subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Physical mobility Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: bsj1-Braden-Nutrition-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale nutrition subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Nutrition intake pattern Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: bsj1-Braden-FrictionShear-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale friction and shear subscale on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 3

Instance: bsj1-Braden-TotalScore-20260227
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson total Braden Scale score on 2026-02-27."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38227-5 "Braden scale total score"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-27T10:00:00-05:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 17
* note.text = "Braden total score 17, indicating mild/low risk for pressure ulcer development."

Instance: bsj1-Braden-Assessment-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale assessment collection on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38228-3 "Braden scale skin assessment panel"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* hasMember[0] = Reference(bsj1-Braden-SensoryPerception-20260415)
* hasMember[+] = Reference(bsj1-Braden-Moisture-20260415)
* hasMember[+] = Reference(bsj1-Braden-Activity-20260415)
* hasMember[+] = Reference(bsj1-Braden-Mobility-20260415)
* hasMember[+] = Reference(bsj1-Braden-Nutrition-20260415)
* hasMember[+] = Reference(bsj1-Braden-FrictionShear-20260415)
* hasMember[+] = Reference(bsj1-Braden-TotalScore-20260415)

Instance: bsj1-Braden-SensoryPerception-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale sensory perception subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38222-6 "Sensory perception Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-Moisture-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale moisture subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38229-1 "Moisture exposure Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-Activity-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale activity subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38223-4 "Physical activity Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 1

Instance: bsj1-Braden-Mobility-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale mobility subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38224-2 "Physical mobility Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-Nutrition-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale nutrition subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38225-9 "Nutrition intake pattern Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-FrictionShear-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson Braden Scale friction and shear subscale on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38226-7 "Friction and shear Braden scale"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 2

Instance: bsj1-Braden-TotalScore-20260415
InstanceOf: Observation
Usage: #example
Description: "Betsy Smith-Johnson total Braden Scale score on 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* code = $loinc#38227-5 "Braden scale total score"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-04-15T10:00:00-04:00"
* performer = Reference(PractitionerRole/PractitionerRole-RN-NichelleLorna)
* valueInteger = 11
* note.text = "Braden total score 11, indicating high risk for pressure ulcer development. Patient has a stage 2 pressure ulcer at the hip at this assessment."

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44250-9
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44250-9."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44250-9 "Little interest or pleasure in doing things in last 2 weeks"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44255-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44255-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44255-8 "Feeling down, depressed, or hopeless in last 2 weeks"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44259-0
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44259-0."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b134 "Sleep functions"
* code = $loinc#44259-0 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44254-1
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44254-1."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44254-1 "Feeling tired or having little energy in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44251-7
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44251-7."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b130 "Energy and drive functions"
* code = $loinc#44251-7 "Poor appetite or overeating in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44258-2
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44258-2."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b180 "Experience of self and time functions"
* code = $loinc#44258-2 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44252-5
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44252-5."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b140 "Attention functions"
* code = $loinc#44252-5 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44253-3
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44253-3."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b167 "Mental functions of language"
* code = $loinc#44253-3 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44260-8
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 item 44260-8."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b160 "Thought functions"
* code = $loinc#44260-8 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[0].code = #LA6570-1
* valueCodeableConcept.coding[0].display = "More than half the days"
* valueCodeableConcept.coding[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding[0].extension[0].valueDecimal = 2
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-44261-6
InstanceOf: Observation
Usage: #example
Description: "Observation derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01 for PHQ-9 total score."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b1 "Mental functions"
* code = $loinc#44261-6 "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* valueQuantity.value = 18
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)

Instance: betsysmith-johnson01-qr-phq9-snf-discharge-01-c650aa67
InstanceOf: Observation
Usage: #example
Description: "PHQ-9 quick depression assessment panel derived from QuestionnaireResponse betsysmith-johnson01-qr-phq9-snf-discharge-01."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $ICF#b152 "Emotional functions"
* code = $loinc#44249-1 "PHQ-9 quick depression assessment panel [Reported.PHQ]"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* effectiveDateTime = "2026-02-20T16:30:00.000Z"
* performer = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* hasMember[0] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44250-9)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44255-8)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44259-0)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44254-1)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44251-7)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44258-2)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44252-5)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44253-3)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44260-8)
* hasMember[+] = Reference(Observation/betsysmith-johnson01-qr-phq9-snf-discharge-01-44261-6)
* derivedFrom = Reference(QuestionnaireResponse/betsysmith-johnson01-qr-phq9-snf-discharge-01)
