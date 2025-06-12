// ********* Transaction 5 Observations ***************

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $pfe-category-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: $loinc = http://loinc.org

Instance: JM-FCM-Rec-ContHigh
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual understand complex messages, as expected for chronological age, in high demand situations? with result '0-25% of the time (rarely)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
* code.text = "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33175-3 "0-25% of the time (rarely)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Rec-Partner
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for frequency of participating in spoken language comprehension communication without assistance with result '0-25% of the time (rarely)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99842-7 "Frequency of participating in spoken language comprehension communication without assistance"
* code.text = "Frequency of participating in spoken language comprehension communication without assistance"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33175-3 "0-25% of the time (rarely)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Rec-SafeHigh
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual function safely without additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits? with result '0-25% of."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
* code.text = "How often does the individual function safely WITHOUT additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33175-3 "0-25% of the time (rarely)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Speak-ContHigh
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual produce verbal messages with appropriate content in high demand situations? with result '0-25% of the time (rarely)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
* code.text = "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33175-3 "0-25% of the time (rarely)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Speak-FormHigh
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual produce verbal messages with appropriate form in high demand situations? with result '0-25% of the time (rarely)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
* code.text = "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33175-3 "0-25% of the time (rarely)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCMRec-Collection
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for functional communication measure - spoken language comprehension ages 6 or older panel [asha noms]."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d310 "Communicating with - receiving - spoken messages"
* category[+] = $pfe-category-cs#d350 "Conversation"
* category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
* code = $loinc#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* hasMember[0] = Reference(Observation/JM-FCM-Rec-Partner)
* hasMember[+] = Reference(Observation/JM-FCM-Rec-SafeHigh)
* hasMember[+] = Reference(Observation/JM-FCM-Rec-ContHigh)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCMSpeak-Collection
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for functional communication measure - spoken language expression ages 6 or older panel [asha noms]."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of spoken language"
* category[+] = $pfe-category-cs#d3301 "Producing simple spoken messages"
* category[+] = $pfe-category-cs#d3101 "Communicating with - receiving - simple spoken messages"
* code = $loinc#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-12-28T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* hasMember[0] = Reference(Observation/JM-FCM-Speak-FormHigh)
* hasMember[+] = Reference(Observation/JM-FCM-Speak-ContHigh)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Rec-ContHigh-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual understand complex messages, as expected for chronological age, in high demand situations? with result '50-75% of the time (often)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
* code.text = "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Rec-Partner-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for frequency of participating in spoken language comprehension communication without assistance with result '50-75% of the time (often)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99842-7 "Frequency of participating in spoken language comprehension communication without assistance"
* code.text = "Frequency of participating in spoken language comprehension communication without assistance"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Rec-SafeHigh-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual function safely without additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits? with result '50-75% of."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
* category[+] = $pfe-category-cs#b16700 "Reception of spoken language"
* code = $loinc#99841-9 "Frequency of functioning without assistance due to comprehension deficit"
* code.text = "How often does the individual function safely WITHOUT additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Speak-ContHigh-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual produce verbal messages with appropriate content in high demand situations? with result '50-75% of the time (often)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
* code.text = "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCM-Speak-FormHigh-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for how often does the individual produce verbal messages with appropriate form in high demand situations? with result '50-75% of the time (often)'."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of Spoken Language"
* category[+] = $pfe-category-cs#d350 "Conversation"
* code = $loinc#99850-0 "Frequency of producing verbal messages with appropriate content in high demand situations"
* code.text = "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* valueCodeableConcept = $loinc#LA33177-9 "50-75% of the time (often)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCMRec-Collection-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for functional communication measure - spoken language comprehension ages 6 or older panel [asha noms]."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#d310 "Communicating with - receiving - spoken messages"
* category[+] = $pfe-category-cs#d350 "Conversation"
* category[+] = $pfe-category-cs#BlockL2-d51 "Self-care"
* code = $loinc#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* hasMember[0] = Reference(Observation/JM-FCM-Rec-Partner-Palliative)
* hasMember[+] = Reference(Observation/JM-FCM-Rec-SafeHigh-Palliative)
* hasMember[+] = Reference(Observation/JM-FCM-Rec-ContHigh-Palliative)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: JM-FCMSpeak-Collection-Palliative
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for functional communication measure - spoken language expression ages 6 or older panel [asha noms]."
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $us-core-category#cognitive-status "Cognitive Status"
* category[+] = $pfe-category-cs#b16710 "Expression of spoken language"
* category[+] = $pfe-category-cs#d3301 "Producing simple spoken messages"
* category[+] = $pfe-category-cs#d3101 "Communicating with - receiving - simple spoken messages"
* code = $loinc#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Jenny Mosley"
* effectiveDateTime = "2024-10-23T23:30:00-08:00"
* performer = Reference(PractitionerRole/Role-SLP-AlexanderKuikhoff-01)
* hasMember[0] = Reference(Observation/JM-FCM-Speak-FormHigh-Palliative)
* hasMember[+] = Reference(Observation/JM-FCM-Speak-ContHigh-Palliative)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility-01)


Instance: simple-observation-gait-jenny-m
InstanceOf: Observation
Usage: #example
Description: "Jenny Mosley's observation FHIR resource for phenx - physical functioning - objective protocol 150501 with result 'Severe disturbance of gait, requiring assistance'."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-simple-observation"
* status = #final
* category = $us-core-category#functional-status "Functional Status"
* code = $loinc#62825-5 "PhenX - physical functioning - objective protocol 150501"
* code.text = "PhenX - physical functioning - objective protocol 150501"
* subject = Reference(Patient/patientJM1) "Jenny Mosley"
* effectiveDateTime = "2024-11-06T15:29:46-08:00"
* performer = Reference(Practitioner/Practitioner-LunaBaskins-01) "Luna Baskins"
* valueCodeableConcept = $loinc#LA24083-0 "Severe disturbance of gait, requiring assistance"
* valueCodeableConcept.text = "Severe disturbance of gait, requiring assistance"
* derivedFrom = Reference(DocumentReference/us-core-DocumentReference-gait-jenny-m)
