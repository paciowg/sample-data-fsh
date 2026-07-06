// Neck Disability Index Questionnaire
Instance: NeckDisabilityIndexQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "Neck Disability Index Questionnaire"
Description: "Questionnaire for Neck Disability Index (NDI) score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* code = $LNC#82226-2 "Neck Disability Index [NDI]"
* version = "0.1.0" // mlt_cmt: added version based on error Constraint failed: sdc-2
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm"
* extension[=].valueString = "semver"
* subjectType[+] = #Patient

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity"
* item[=].type = #choice
* item[=].code = $LNC#82227-0
* item[=].answerValueSet = "http://loinc.org/vs/LL3898-5"

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].type = #choice
* item[=].code = $LNC#82228-8
* item[=].answerValueSet = "http://loinc.org/vs/LL3899-3"

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting"
* item[=].type = #choice
* item[=].code = $LNC#82229-6
* item[=].answerValueSet = "http://loinc.org/vs/LL3900-9"

* item[+].linkId = "ndi-4"
* item[=].text = "Reading"
* item[=].type = #choice
* item[=].code = $LNC#82230-4
* item[=].answerValueSet = "http://loinc.org/vs/LL3901-7"

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches"
* item[=].type = #choice
* item[=].code = $LNC#82231-2
* item[=].answerValueSet = "http://loinc.org/vs/LL3902-5"

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration"
* item[=].type = #choice
* item[=].code = $LNC#82232-0
* item[=].answerValueSet = "http://loinc.org/vs/LL3903-3"

* item[+].linkId = "ndi-7"
* item[=].text = "Work"
* item[=].type = #choice
* item[=].code = $LNC#82233-8
* item[=].answerValueSet = "http://loinc.org/vs/LL3904-1"

* item[+].linkId = "ndi-8"
* item[=].text = "Driving"
* item[=].type = #choice
* item[=].code = $LNC#82234-6
* item[=].answerValueSet = "http://loinc.org/vs/LL3905-8"

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping"
* item[=].type = #choice
* item[=].code = $LNC#82235-3
* item[=].answerValueSet = "http://loinc.org/vs/LL3906-6"

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation"
* item[=].type = #choice
* item[=].code = $LNC#82236-1
* item[=].answerValueSet = "http://loinc.org/vs/LL3907-4"

* item[+].linkId = "total-score"
* item[=].type = #decimal
* item[=].code = $LNC#82237-9 "Total score [NDI]"
* item[=].text = "Total score [NDI]"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='ndi-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-7').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-8').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-9').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='ndi-10').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal) / 50 * 100"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 100
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension[=].valueCoding = http://unitsofmeasure.org#% "percent"

* item[+].linkId = "severity-category"
* item[=].type = #choice
* item[=].text = "NDI disability category"
* item[=].readOnly = true
* item[=].answerOption[0].valueString = "No disability"
* item[=].answerOption[+].valueString = "Mild disability"
* item[=].answerOption[+].valueString = "Moderate disability"
* item[=].answerOption[+].valueString = "Severe disability"
* item[=].answerOption[+].valueString = "Complete disability"
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "No disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 0
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 8
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Mild disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 9
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 28
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Moderate disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 29
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 48
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Severe disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 49
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 64
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Complete disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 65
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 100
* item[=].extension[+].url = $sdc-calculatedExpression
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%resource.item.where(linkId='total-score').answer.valueDecimal.select(iif($this <= 8, 'No disability', iif($this <= 28, 'Mild disability', iif($this <= 48, 'Moderate disability', iif($this <= 64, 'Severe disability', 'Complete disability')))))"

//-----------------------------------------------------------------------------

// Neck Disability Index QuestionnaireResponse
Instance: NeckDisabilityIndexExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Neck Disability Index QuestionnaireResponse Example"
Description: "Example Neck Disability Index (NDI) QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Neck Disability Index QuestionnaireResponse for John Doe. Total score: 40.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity" // LOINC#82227-0
* item[=].answer.valueCoding = $LNC#LA25855-0 "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)" // LOINC#82228-8
* item[=].answer.valueCoding = $LNC#LA25860-0 "I can look after myself normally but it causes extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting" // LOINC#82229-6
* item[=].answer.valueCoding = $LNC#LA25867-5 "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-4"
* item[=].text = "Reading" // LOINC#82230-4
* item[=].answer.valueCoding = $LNC#LA25873-3 "I can read as much as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches" // LOINC#82231-2
* item[=].answer.valueCoding = $LNC#LA26367-5 "I have moderate headaches, which come frequently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration" // LOINC#82232-0
* item[=].answer.valueCoding = $LNC#LA25880-8 "I have a fair degree of difficulty in concentrating when I want to."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-7"
* item[=].text = "Work" // LOINC#82233-8
* item[=].answer.valueCoding = $LNC#LA25886-5 "I can do most of my usual work, but no more."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-8"
* item[=].text = "Driving" // LOINC#82234-6
* item[=].answer.valueCoding = $LNC#LA25892-3 "I can drive my car as long as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping" // LOINC#82235-3
* item[=].answer.valueCoding = $LNC#LA25898-0 "My sleep is mildly disturbed (1-2 hrs sleepless)."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation" // LOINC#82236-1
* item[=].answer.valueCoding = $LNC#LA25904-6 "I am able to engage in most, but not all of my usual recreation activities because of pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 40

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: NeckDisabilityIndexExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Neck Disability Index QuestionnaireResponse - February 2026"
Description: "February 2026 Neck Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Neck Disability Index - February 2026. Total score: 36% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding = $LNC#LA25855-0 "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding = $LNC#LA25860-0 "I can look after myself normally but it causes extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding = $LNC#LA25867-5 "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-4"
* item[=].text = "Reading"
* item[=].answer.valueCoding = $LNC#LA25873-3 "I can read as much as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches"
* item[=].answer.valueCoding = $LNC#LA26367-5 "I have moderate headaches, which come frequently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration"
* item[=].answer.valueCoding = $LNC#LA25880-8 "I have a fair degree of difficulty in concentrating when I want to."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-7"
* item[=].text = "Work"
* item[=].answer.valueCoding = $LNC#LA25886-5 "I can do most of my usual work, but no more."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-8"
* item[=].text = "Driving"
* item[=].answer.valueCoding = $LNC#LA25892-3 "I can drive my car as long as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding = $LNC#LA25898-0 "My sleep is mildly disturbed (1-2 hrs sleepless)."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation"
* item[=].answer.valueCoding = $LNC#LA25904-6 "I am able to engage in most, but not all of my usual recreation activities because of pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 36

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: NeckDisabilityIndexExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Neck Disability Index QuestionnaireResponse - March 2026"
Description: "March 2026 Neck Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Neck Disability Index - March 2026. Total score: 38% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding = $LNC#LA25855-0 "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding = $LNC#LA25860-0 "I can look after myself normally but it causes extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding = $LNC#LA25867-5 "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-4"
* item[=].text = "Reading"
* item[=].answer.valueCoding = $LNC#LA25873-3 "I can read as much as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches"
* item[=].answer.valueCoding = $LNC#LA26367-5 "I have moderate headaches, which come frequently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration"
* item[=].answer.valueCoding = $LNC#LA25880-8 "I have a fair degree of difficulty in concentrating when I want to."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-7"
* item[=].text = "Work"
* item[=].answer.valueCoding = $LNC#LA25886-5 "I can do most of my usual work, but no more."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-8"
* item[=].text = "Driving"
* item[=].answer.valueCoding = $LNC#LA25892-3 "I can drive my car as long as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding = $LNC#LA25898-0 "My sleep is mildly disturbed (1-2 hrs sleepless)."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation"
* item[=].answer.valueCoding = $LNC#LA25904-6 "I am able to engage in most, but not all of my usual recreation activities because of pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 38

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: NeckDisabilityIndexExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Neck Disability Index QuestionnaireResponse - April 2026"
Description: "April 2026 Neck Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Neck Disability Index - April 2026. Total score: 32% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding = $LNC#LA25855-0 "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding = $LNC#LA25860-0 "I can look after myself normally but it causes extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding = $LNC#LA25867-5 "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-4"
* item[=].text = "Reading"
* item[=].answer.valueCoding = $LNC#LA25873-3 "I can read as much as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches"
* item[=].answer.valueCoding = $LNC#LA26367-5 "I have moderate headaches, which come frequently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration"
* item[=].answer.valueCoding = $LNC#LA25880-8 "I have a fair degree of difficulty in concentrating when I want to."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-7"
* item[=].text = "Work"
* item[=].answer.valueCoding = $LNC#LA25886-5 "I can do most of my usual work, but no more."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-8"
* item[=].text = "Driving"
* item[=].answer.valueCoding = $LNC#LA25892-3 "I can drive my car as long as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding = $LNC#LA25898-0 "My sleep is mildly disturbed (1-2 hrs sleepless)."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation"
* item[=].answer.valueCoding = $LNC#LA25904-6 "I am able to engage in most, but not all of my usual recreation activities because of pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 32

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: NeckDisabilityIndexExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Neck Disability Index QuestionnaireResponse - May 2026"
Description: "May 2026 Neck Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Neck Disability Index - May 2026. Total score: 26% (Mild disability).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/NeckDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "ndi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding = $LNC#LA25855-0 "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding = $LNC#LA25860-0 "I can look after myself normally but it causes extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "ndi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding = $LNC#LA25867-5 "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-4"
* item[=].text = "Reading"
* item[=].answer.valueCoding = $LNC#LA25873-3 "I can read as much as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-5"
* item[=].text = "Headaches"
* item[=].answer.valueCoding = $LNC#LA26367-5 "I have moderate headaches, which come frequently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "ndi-6"
* item[=].text = "Concentration"
* item[=].answer.valueCoding = $LNC#LA25880-8 "I have a fair degree of difficulty in concentrating when I want to."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-7"
* item[=].text = "Work"
* item[=].answer.valueCoding = $LNC#LA25886-5 "I can do most of my usual work, but no more."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-8"
* item[=].text = "Driving"
* item[=].answer.valueCoding = $LNC#LA25892-3 "I can drive my car as long as I want with moderate pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-9"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding = $LNC#LA25898-0 "My sleep is mildly disturbed (1-2 hrs sleepless)."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "ndi-10"
* item[=].text = "Recreation"
* item[=].answer.valueCoding = $LNC#LA25904-6 "I am able to engage in most, but not all of my usual recreation activities because of pain in my neck."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 26

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild disability"
