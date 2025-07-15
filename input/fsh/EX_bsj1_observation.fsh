Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $pfe-category-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
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
// * category[+] = $pfe-category-cs#b1140 "Orientation to time"
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
// * category[+] = $pfe-category-cs#b1140 "Orientation to time"
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
// * category[+] = $pfe-category-cs#b1140 "Orientation to time"
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
// * category[+] = $pfe-category-cs#b1140 "Orientation to time"
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
// * category[+] = $pfe-category-cs#b140 "Attention Functions"
// * category[+] = $pfe-category-cs#b1641 "Organization and planning"
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
// * category[+] = $pfe-category-cs#b1400 "Sustaining Attention"
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
// * category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
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
// * category[+] = $pfe-category-cs#d350 "Conversation"
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
// * category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
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
// * category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
// * category[+] = $pfe-category-cs#d350 "Conversation"
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
// * category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
// * category[+] = $pfe-category-cs#d350 "Conversation"
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
// * category[+] = $pfe-category-cs#d310 "Communicating with - receiving - spoken messages"
// * category[+] = $pfe-category-cs#d350 "Conversation"
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
// * category[+] = $pfe-category-cs#b16710 "Expression of spoken language"
// * category[+] = $pfe-category-cs#d3301 "Producing simple spoken messages"
// * category[+] = $pfe-category-cs#d3101 "Communicating with - receiving - simple spoken messages"
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
// * category[+] = $pfe-category-cs#b1304 "Impulse Control"
// * code = $sct#247978008 "Making Impulsive Remarks (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

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
* effectiveDateTime = "2024-05-03T12:07:00-04:00"
* valueQuantity.value = 12.2
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#L "Low"

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
// * category[+] = $pfe-category-cs#d5401 "Taking Off Clothes"
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
// * category[+] = $pfe-category-cs#d5400 "Putting On Clothes"
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

// Instance: betsysmith-johnson01-MDS-ShortWalk1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg noted during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $pfe-category-cs#d4600 "Moving Around Within the Home"
// * code = $loinc#89381-8 "Walk 50 feet with two turns - functional goal during assessment period [CMS Assessment]"
// * code.text = "Mobility (discharge performance) - walk 50 feet w/2 turns"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA10055-4 "Partial/moderate assistance - helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-MDS-SitStand1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson's Observation: Vital signs stable, no signs of distress."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $pfe-category-cs#d4014 "Standing"
// * code = $loinc#"89392-5" "Sit to stand - functional goal during assessment period [CMS Assessment]"
// * code.text = "Mobility (discharge performance) - sit to stand"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-MDS-SitUp1
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded during routine check-up."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#functional-status "Functional Status"
// * category[+] = $pfe-category-cs#d4100 "Lying Down"
// * code = $loinc#"85927-2" "Lying to sitting on side of bed - functional goal during assessment period [CMS Assessment]"
// * code.text = "Mobility (discharge performance) - lying to sitting on side of bed"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

// Instance: betsysmith-johnson01-Symptom-Recognition
// InstanceOf: Observation
// Usage: #example
// Description: "Betsy Smith-Johnson Observation: Elevated blood pressure of 150/90 mmHg recorded at 10:30 AM."
// * meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
// * status = #final
// * category[0] = $observation-category#survey "Survey"
// * category[+] = $us-core-category#cognitive-status "Cognitive Status"
// * category[+] = $pfe-category-cs#b1644 "Insight"
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
// * category[+] = $pfe-category-cs#d2200 "Carrying out multiple tasks"
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
// * category[+] = $pfe-category-cs#b1641 "Organization and Planning"
// * category[+] = $pfe-category-cs#d2208 "Undertaking multiple tasks, other specified"
// * code = $sct#719733009 "Able to sequence tasks and activities (finding)"
// * subject = Reference(Patient/patient-betsysmith-johnson01)
// * effectiveDateTime = "2024-09-19T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)
