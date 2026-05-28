// PROMIS Pain Interference Short Form 6a Questionnaire
// LOINC 90973-9 "PROMIS short form - pain interference 6a - version 1.0"
Instance: PROMISPainInterferenceSFQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PROMIS Pain Interference Short Form 6a Questionnaire"
Description: "Questionnaire for PROMIS Pain Interference Short Form 6a score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* code = $LNC#90973-9 "PROMIS short form - pain interference 6a - version 1.0"
* subjectType[+] = #Patient

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].type = #choice
* item[=].code = $LNC#61758-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].type = #choice
* item[=].code = $LNC#61769-6
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].type = #choice
* item[=].code = $LNC#61773-8
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].type = #choice
* item[=].code = $LNC#61775-3
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].type = #choice
* item[=].code = $LNC#61761-3
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].type = #choice
* item[=].code = $LNC#61777-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "raw_score"
* item[=].type = #decimal
* item[=].code = $LNC#90974-7 "PROMIS short form - pain interference 6a - version 1.0 raw score"
* item[=].text = "PROMIS short form - pain interference 6a - version 1.0 raw score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='pi6a-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal"
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 6
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 30

* item[+].linkId = "tscore"
* item[=].type = #decimal
* item[=].code = $LNC#77865-4 "PROMIS pain interference - version 1.0 Tscore"
* item[=].text = "PROMIS pain interference - version 1.0 Tscore"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='pi6a-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi6a-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 6, 41.6, iif($this = 7, 44.0, iif($this = 8, 46.4, iif($this = 9, 48.2, iif($this = 10, 49.7, iif($this = 11, 51.0, iif($this = 12, 52.3, iif($this = 13, 53.6, iif($this = 14, 54.9, iif($this = 15, 56.3, iif($this = 16, 57.8, iif($this = 17, 59.5, iif($this = 18, 61.3, iif($this = 19, 63.3, iif($this = 20, 65.3, iif($this = 21, 67.3, iif($this = 22, 69.3, iif($this = 23, 71.4, iif($this = 24, 73.5, iif($this = 25, 75.9, iif($this = 26, 78.3, iif($this = 27, 80.7, iif($this = 28, 83.3, iif($this = 29, 86.4, iif($this = 30, 90.5, {}))))))))))))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 41.6
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 90.5

//-----------------------------------------------------------------------------

// PROMIS Pain Interference Short Form 6a QuestionnaireResponse
Instance: PROMISPainInterferenceSFExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference Short Form 6a QuestionnaireResponse Example"
Description: "Example PROMIS Pain Interference (PI) Short Form 6a QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (Short Form 6a) QuestionnaireResponse for John Doe. T-score: 58.6.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "raw_score"
//* item[=].text = "PROMIS short form - pain interference 6a - version 1.0 raw score"
* item[=].answer.valueDecimal = 15

* item[+].linkId = "tscore"
//* item[=].text = "PROMIS pain interference - version 1.0 Tscore"
* item[=].answer.valueDecimal = 58.6

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceSFExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference SF 6a QuestionnaireResponse - February 2026"
Description: "February 2026 PROMIS Pain Interference Short Form 6a QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (Short Form 6a) - February 2026. T-score: 54.9.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 14

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 54.9

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceSFExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference SF 6a QuestionnaireResponse - March 2026"
Description: "March 2026 PROMIS Pain Interference Short Form 6a QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (Short Form 6a) - March 2026. T-score: 56.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 15

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 56.3

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceSFExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference SF 6a QuestionnaireResponse - April 2026"
Description: "April 2026 PROMIS Pain Interference Short Form 6a QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (Short Form 6a) - April 2026. T-score: 53.6.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 13

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 53.6

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceSFExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference SF 6a QuestionnaireResponse - May 2026"
Description: "May 2026 PROMIS Pain Interference Short Form 6a QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (Short Form 6a) - May 2026. T-score: 52.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceSFQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi6a-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-2"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-4"
* item[=].text = "In the past 7 days: How much did pain interfere with your household chores?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-5"
* item[=].text = "In the past 7 days: How much did pain interfere with the things you usually do for fun?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pi6a-6"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13863-8 "A little bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 12

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 52.3

//-----------------------------------------------------------------------------

// PROMIS Pain Interference CAT Questionnaire
Instance: PROMISPainInterferenceCATQuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PROMIS Pain Interference CAT Questionnaire"
Description: "Questionnaire for PROMIS Pain Interference CAT score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* code = $LNC#89923-7 "PROMIS item bank - pain interference - version 1.1"
* subjectType[+] = #Patient

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].type = #choice
* item[=].code = $LNC#61758-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].type = #choice
* item[=].code = $LNC#61773-8
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].type = #choice
* item[=].code = $LNC#61777-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].type = #choice
* item[=].code = $LNC#61769-6
* item[=].answerValueSet = "http://loinc.org/vs/LL1017-4"

* item[+].linkId = "tscore"
* item[=].type = #decimal
* item[=].code = $LNC#89924-5 "PROMIS pain interference - version 1.1 Tscore"
* item[=].text = "PROMIS pain interference - version 1.1 Tscore"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='pi-cat-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi-cat-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi-cat-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pi-cat-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 4, 41.6, iif($this = 5, 44.0, iif($this = 6, 46.4, iif($this = 7, 48.2, iif($this = 8, 49.7, iif($this = 9, 51.0, iif($this = 10, 52.3, iif($this = 11, 53.6, iif($this = 12, 54.9, iif($this = 13, 56.3, iif($this = 14, 57.8, iif($this = 15, 59.5, iif($this = 16, 61.3, iif($this = 17, 63.3, iif($this = 18, 65.3, iif($this = 19, 67.3, iif($this = 20, 69.3, {})))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 41.6
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 85

//-----------------------------------------------------------------------------
// PROMIS Pain Interference CAT QuestionnaireResponse
//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceCATExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference CAT QuestionnaireResponse Example"
Description: "Example PROMIS Pain Interference CAT QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (CAT) QuestionnaireResponse for John Doe. T-score: 70.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?" // LOINC#61758-9
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?" // LOINC#61773-8
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?" // LOINC#61777-9
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?" // LOINC#61769-6
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 70

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceCATExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference CAT QuestionnaireResponse - February 2026"
Description: "February 2026 PROMIS Pain Interference CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (CAT) - February 2026. T-score: 67.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 67.3

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceCATExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference CAT QuestionnaireResponse - March 2026"
Description: "March 2026 PROMIS Pain Interference CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (CAT) - March 2026. T-score: 69.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 69.3

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceCATExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference CAT QuestionnaireResponse - April 2026"
Description: "April 2026 PROMIS Pain Interference CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (CAT) - April 2026. T-score: 65.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13914-9 "Very much"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 65.3

//-----------------------------------------------------------------------------

Instance: PROMISPainInterferenceCATExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Interference CAT QuestionnaireResponse - May 2026"
Description: "May 2026 PROMIS Pain Interference CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Interference (CAT) - May 2026. T-score: 63.3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPainInterferenceCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pi-cat-1"
* item[=].text = "In the past 7 days: How much did pain interfere with your day to day activities?"
* item[=].answer.valueCoding = $LNC#LA13909-9 "Somewhat"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pi-cat-2"
* item[=].text = "In the past 7 days: How much did pain interfere with your ability to participate in social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-3"
* item[=].text = "In the past 7 days: How much did pain interfere with your enjoyment of social activities?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pi-cat-4"
* item[=].text = "In the past 7 days: How much did pain interfere with work around the home?"
* item[=].answer.valueCoding = $LNC#LA13902-4 "Quite a bit"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 63.3
