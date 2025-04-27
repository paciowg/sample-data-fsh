Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $pfe-category-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: BSJ-MDS-BIMS
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1140 "Orientation to time"
* code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* hasMember[0] = Reference(BSJ-BIMS-Day)
* hasMember[+] = Reference(BSJ-BIMS-Month)
* hasMember[+] = Reference(BSJ-BIMS-Year)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-BIMS-Day
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1140 "Orientation to time"
* code = $loinc#103703-5 "Able to report correct day of the week"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA9960-1 "Correct"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-BIMS-Month
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1140 "Orientation to time"
* code = $loinc#103698-7 "Able to report correct month"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#103698-7 "Accurate within 5 days"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-BIMS-Year
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1140 "Orientation to time"
* code = $loinc#103697-9 "Able to report correct year"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA9960-1 "Correct"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-Cognition-Collection
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b140 "Attention Functions"
* category[+] = $pfe-category-cs#b1641 "Organization and planning"
* code = $sct#311465003 "Cognitive functions (observable entity)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* hasMember[0] = Reference(BSJ-Concentration)
* hasMember[+] = Reference(BSJ-Impulsive-Speech)
* hasMember[+] = Reference(BSJ-Symptom-Recognition)
* hasMember[+] = Reference(BSJ-TaskAbandon)
* hasMember[+] = Reference(BSJ-TaskSequence)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-Concentration
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1400 "Sustaining Attention"
* code = $sct#247762003 "Reduced Concentration Span (Finding)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCM-Rec-ContHigh
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCM-Rec-Partner
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* valueCodeableConcept = $loinc#LA33179-5 "91-100% of the time (always)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCM-Rec-SafeHigh
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d5 "Self Care"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "How often does the individual function safely WITHOUT additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits?"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCM-Speak-ContHigh
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* valueCodeableConcept = $loinc#LA33179-5 "91-100% of the time (always)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCM-Speak-FormHigh
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* valueCodeableConcept = $loinc#LA33178-7 "76-90% of the time (most of the time)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCMRec-Collection
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d310 "Communicating with - receiving - spoken messages"
* category[+] = $pfe-category-cs#d350 "Conversation"
* category[+] = $pfe-category-cs#d5 "Self Care"
* code = $loinc#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* hasMember[0] = Reference(BSJ-FCM-Rec-Partner)
* hasMember[+] = Reference(BSJ-FCM-Rec-SafeHigh)
* hasMember[+] = Reference(BSJ-FCM-Rec-ContHigh)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-FCMSpeak-Collection
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of spoken language"
* category[+] = $pfe-category-cs#d3301 "Producing simple spoken messages"
* category[+] = $pfe-category-cs#d3101 "Communicating with - receiving - complex spoken messages"
* code = $loinc#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff)
* hasMember[0] = Reference(BSJ-FCM-Speak-FormHigh)
* hasMember[+] = Reference(BSJ-FCM-Speak-ContHigh)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-Impulsive-Speech
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1304 "Impulse Control"
* code = $sct#247978008 "Making Impulsive Remarks (finding)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-Lab-Hemaglobin
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-08-27T12:07:00-04:00"
* valueQuantity.value = 10.5
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "g/dL"
* referenceRange.low = 12 'g/dL' "g/dL"
* referenceRange.high = 16 'g/dL' "g/dL"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* interpretation = $v3-ObservationInterpretation#L "Low"

Instance: BSJ-MDS-Activities-PT1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#blockl2-d51 "Self-care"
* code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* hasMember[0] = Reference(BSJ-MDS-Donning1)
* hasMember[+] = Reference(BSJ-MDS-Doffing1)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-Doffing1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#d5401 "Taking Off Clothes"
* code = $loinc#89387-5 "Self-care (discharge performance) - upper body dressing"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-Donning1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#d5400 "Putting On Clothes"
* code = $loinc#"89406-3" "Self-care (discharge performance) - lower body dressing"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-Mobility-PT1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#blockl2-d41 "Mobility"
* code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* hasMember[0] = Reference(BSJ-MDS-ShortWalk1)
* hasMember[+] = Reference(BSJ-MDS-SitStand1)
* hasMember[+] = Reference(BSJ-MDS-SitUp1)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-ShortWalk1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#d4600 "Moving Around Within the Home"
* code = $loinc#89381-8 "Mobility (discharge performance) - walk 50 feet w/2 turns"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA10055-4 "Partial/moderate assistance - helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-SitStand1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#d4014 "Standing"
* code = $loinc#"89392-5" "Mobility (discharge performance) - sit to stand"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-MDS-SitUp1
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#functional-status "Functional Status"
* category[+] = $pfe-category-cs#d4100 "Lying Down"
* code = $loinc#"85927-2" "Mobility (discharge performance) - lying to sitting on side of bed"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throught the activity or intermittently."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-Symptom-Recognition
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1644 "Insight"
* code = $sct#719732004 "Able to recognize own symptoms (finding)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-TaskAbandon
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d2200 "Carrying out multiple tasks"
* code = $sct#286741009 "Tends to abandon tasks (finding)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)

Instance: BSJ-TaskSequence
InstanceOf: Observation
Usage: #example
Description: "Example"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b1641 "Organization and Planning"
* category[+] = $pfe-category-cs#d2208 "Undertaking multiple tasks, other specified"
* code = $sct#719733009 "Able to sequence tasks and activities (finding)"
* subject = Reference(Patient/patientBSJ1)
* effectiveDateTime = "2024-09-19T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-PT-LunaBaskins)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)