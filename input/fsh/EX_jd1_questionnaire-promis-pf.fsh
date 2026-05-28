// PROMIS Physical Function Short Form 6b QuestionnaireResponse
// LOINC 76804-4 "PROMIS short form - physical function 6b - version 1.2"
Instance: PROMISPhysicalFunctionQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PROMIS Physical Function Short Form 6b Questionnaire"
Description: "Questionnaire for PROMIS Physical Function Short Form 6b score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* code = $LNC#76804-4 "PROMIS short form - physical function 6b - version 1.2"
* subjectType[+] = #Patient

* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].type = #choice
* item[=].code = $LNC#61597-1
* item[=].answerValueSet = "http://loinc.org/vs/LL1022-4"

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?"
* item[=].type = #choice
* item[=].code = $LNC#61607-8
* item[=].answerValueSet = "http://loinc.org/vs/LL1022-4"

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?"
* item[=].type = #choice
* item[=].code = $LNC#61609-4
* item[=].answerValueSet = "http://loinc.org/vs/LL1022-4"

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?"
* item[=].type = #choice
* item[=].code = $LNC#61635-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1022-4"

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].type = #choice
* item[=].code = $LNC#61688-8
* item[=].answerValueSet = "http://loinc.org/vs/LL1021-6"

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?"
* item[=].type = #choice
* item[=].code = $LNC#61639-1
* item[=].answerValueSet = "http://loinc.org/vs/LL1021-6"

* item[+].linkId = "raw_score"
* item[=].type = #decimal
* item[=].code = $LNC#77797-9 "PROMIS short form - physical function 6b - version 1.2 raw score"
* item[=].text = "PROMIS short form - physical function 6b - version 1.2 raw score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='pf6b-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal"
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 6
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 30

* item[+].linkId = "tscore"
* item[=].type = #decimal
* item[=].code = $LNC#77866-2 "PROMIS physical function - version 1.0 Tscore"
* item[=].text = "PROMIS physical function - version 1.0 Tscore"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='pf6b-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf6b-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 6, 16.2, iif($this = 7, 19.9, iif($this = 8, 23.5, iif($this = 9, 26.7, iif($this = 10, 29.6, iif($this = 11, 32.4, iif($this = 12, 34.9, iif($this = 13, 37.4, iif($this = 14, 39.8, iif($this = 15, 42.3, iif($this = 16, 44.9, iif($this = 17, 47.7, iif($this = 18, 50.8, iif($this = 19, 54.1, iif($this = 20, 57.7, iif($this = 21, 61.9, iif($this = 22, 67.7, iif($this = 23, 73.3, iif($this = 24, 79.0, iif($this = 25, 84.7, iif($this = 26, 90.4, iif($this = 27, 95.9, iif($this = 28, 98.9, iif($this = 29, 99.5, iif($this = 30, 99.7, {}))))))))))))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 16.2
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 99.7

//-----------------------------------------------------------------------------

// PROMIS Physical Function Short Form 6b QuestionnaireResponse
// LOINC 76804-4 "PROMIS short form - physical function 6b - version 1.2"
Instance: PROMISPhysicalFunctionExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function Short Form 6b QuestionnaireResponse Example"
Description: "Example PROMIS Physical Function (PF) Short Form 6b QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (Short Form 6b) QuestionnaireResponse for John Doe. T-score: 36.8.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?" // LOINC#61597-1
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?" // LOINC#61607-8
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?" // LOINC#61609-4
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?" // LOINC#61635-9
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?" // LOINC#61688-8
* item[=].answer.valueCoding = $LNC#LA13868-7 "Cannot do"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?" // LOINC#61639-1
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 17

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 36.8

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function SF 6b QuestionnaireResponse - February 2026"
Description: "February 2026 PROMIS Physical Function Short Form 6b QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (Short Form 6b) - February 2026. T-score: 50.8.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 18

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 50.8

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function SF 6b QuestionnaireResponse - March 2026"
Description: "March 2026 PROMIS Physical Function Short Form 6b QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (Short Form 6b) - March 2026. T-score: 47.7.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)
* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA13868-7 "Cannot do"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 17

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 47.7

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function SF 6b QuestionnaireResponse - April 2026"
Description: "April 2026 PROMIS Physical Function Short Form 6b QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (Short Form 6b) - April 2026. T-score: 54.1.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 19

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 54.1

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function SF 6b QuestionnaireResponse - May 2026"
Description: "May 2026 PROMIS Physical Function Short Form 6b QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (Short Form 6b) - May 2026. T-score: 57.7.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)
* item[+].linkId = "pf6b-1"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-2"
* item[=].text = "Are you able to go up and down stairs at a normal pace?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-3"
* item[=].text = "Are you able to go for a walk of at least 15 minutes?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-4"
* item[=].text = "Are you able to run errands and shop?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf6b-5"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf6b-6"
* item[=].text = "Does your health now limit you in doing moderate work around the house like vacuuming, sweeping floors or carrying in groceries?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "raw_score"
* item[=].answer.valueDecimal = 20

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 57.7

//-----------------------------------------------------------------------------
// PROMIS Physical Function CAT Questionnaire
//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionCATQuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PROMIS Physical Function CAT Questionnaire"
Description: "Questionnaire for PROMIS Physical Function CAT score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* code = $LNC#91722-9 "PROMIS item bank - physical function - version 2.0"
* subjectType[+] = #Patient

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].type = #choice
* item[=].code = $LNC#61688-8
* item[=].answerValueSet = "http://loinc.org/vs/LL1021-6"

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].type = #choice
* item[=].code = $LNC#61597-1
* item[=].answerValueSet = "http://loinc.org/vs/LL1022-4"

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].type = #choice
* item[=].code = $LNC#61582-3
* item[=].answerValueSet = "http://loinc.org/vs/LL1013-3"

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?"
* item[=].type = #choice
* item[=].code = $LNC#61697-9
* item[=].answerValueSet = "http://loinc.org/vs/LL1021-6"

* item[+].linkId = "tscore"
* item[=].type = #decimal
* item[=].code = $LNC#91721-1 "PROMIS physical function - version 2.0 T-score"
* item[=].text = "PROMIS physical function - version 2.0 T-score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='pf-cat-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf-cat-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf-cat-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='pf-cat-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 4, 16.2, iif($this = 5, 19.9, iif($this = 6, 23.5, iif($this = 7, 26.7, iif($this = 8, 29.6, iif($this = 9, 32.4, iif($this = 10, 34.9, iif($this = 11, 37.4, iif($this = 12, 39.8, iif($this = 13, 42.3, iif($this = 14, 44.9, iif($this = 15, 47.7, iif($this = 16, 50.8, iif($this = 17, 54.1, iif($this = 18, 57.7, iif($this = 19, 61.9, iif($this = 20, 67.7, {})))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 16.2
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 67.7

//-----------------------------------------------------------------------------

// PROMIS Physical Function CAT QuestionnaireResponse
Instance: PROMISPhysicalFunctionCATExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function CAT QuestionnaireResponse Example"
Description: "Example PROMIS Physical Function CAT QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (CAT) QuestionnaireResponse for John Doe. T-score: 38.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?" // LOINC#61688-8
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?" // LOINC#61597-1
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?" // LOINC#61582-3
* item[=].answer.valueCoding = $LNC#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?" // LOINC#61697-9
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 38

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionCATExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function CAT QuestionnaireResponse - February 2026"
Description: "February 2026 PROMIS Physical Function CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (CAT) - February 2026. T-score: 40.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].answer.valueCoding = $LNC#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 40

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionCATExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function CAT QuestionnaireResponse - March 2026"
Description: "March 2026 PROMIS Physical Function CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (CAT) - March 2026. T-score: 38.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13920-6 "With some difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].answer.valueCoding = $LNC#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 38

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionCATExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function CAT QuestionnaireResponse - April 2026"
Description: "April 2026 PROMIS Physical Function CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (CAT) - April 2026. T-score: 44.9.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].answer.valueCoding = $LNC#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 44.9

//-----------------------------------------------------------------------------

Instance: PROMISPhysicalFunctionCATExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Physical Function CAT QuestionnaireResponse - May 2026"
Description: "May 2026 PROMIS Physical Function CAT QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Physical Function (CAT) - May 2026. T-score: 47.7.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISPhysicalFunctionCATQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pf-cat-1"
* item[=].text = "Does your health now limit you in doing two hours of physical labor?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "pf-cat-2"
* item[=].text = "Are you able to do chores such as vacuuming or yard work?"
* item[=].answer.valueCoding = $LNC#LA13918-0 "With a little difficulty"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4

* item[+].linkId = "pf-cat-3"
* item[=].text = "To what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].answer.valueCoding = $LNC#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "pf-cat-4"
* item[=].text = "Does your health now limit you in walking more than a mile?"
* item[=].answer.valueCoding = $LNC#LA11911-7 "Quite a lot"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "tscore"
* item[=].answer.valueDecimal = 47.7
