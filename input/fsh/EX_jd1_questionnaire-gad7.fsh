// Generalized Anxiety Disorder-7 (GAD7) Questionnaire
Instance: GAD7QuestionnaireExample
InstanceOf: $SDCQuestionnaire
Usage: #example
Title: "GAD-7 Questionnaire"
Description: "Generalized Anxiety Disorder-7 assessment"

* status = #active
* url = "http://example.org/Questionnaire/GAD7Questionnaire"
* code = $LOINC#69737-5 "Generalized anxiety disorder 7 item (GAD-7)"
* subjectType[+] = #Patient

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].type = #choice
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "total-score"
* item[=].type = #decimal
* item[=].code = $LOINC#70274-6 "Generalized anxiety disorder 7 item (GAD-7) total score [Reported.PHQ]"
* item[=].text = "Generalized anxiety disorder 7 item (GAD-7) total score [Reported.PHQ]"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='gad7-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='gad7-7').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 21

* item[+].linkId = "severity-category"
* item[=].type = #choice
* item[=].text = "GAD-7 anxiety severity"
* item[=].readOnly = true
* item[=].answerOption[0].valueString = "Minimal anxiety"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[+].valueString = "Mild anxiety"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 5
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 9
* item[=].answerOption[+].valueString = "Moderate anxiety"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 10
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 14
* item[=].answerOption[+].valueString = "Severe anxiety"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 15
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 21
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='total-score').answer.valueDecimal.select(iif($this <= 4, 'Minimal anxiety', iif($this <= 9, 'Mild anxiety', iif($this <= 14, 'Moderate anxiety', 'Severe anxiety'))))"

//-----------------------------------------------------------------------------

// GAD-7 QuestionnaireResponse
Instance: GAD7Example1
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse Example"
Description: "Example GAD-7 anxiety assessment for the BH track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 QuestionnaireResponse for John Doe. Total score: 6.</p></div>"

* questionnaire = "http://example.org/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge" // LOINC#69725-0
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying" // LOINC#68509-9
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things" // LOINC#69733-4
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing" // LOINC#69734-2
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still" // LOINC#69735-9
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable" // LOINC#69689-8
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen" // LOINC#69736-7
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 6

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

// WHODAS 2.0 12-item Questionnaire

Instance: GAD7Example2
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - February 2026"
Description: "February 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - February 2026. Total score: 5 (Mild anxiety).</p></div>"
* questionnaire = "http://example.org/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 5

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example3
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - March 2026"
Description: "March 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - March 2026. Total score: 5 (Mild anxiety).</p></div>"
* questionnaire = "http://example.org/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 5

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example4
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - April 2026"
Description: "April 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - April 2026. Total score: 4 (Minimal anxiety).</p></div>"
* questionnaire = "http://example.org/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 4

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example5
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - May 2026"
Description: "May 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - May 2026. Total score: 3 (Minimal anxiety).</p></div>"
* questionnaire = "http://example.org/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LOINC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LOINC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"
