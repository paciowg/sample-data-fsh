// Generalized Anxiety Disorder-7 (GAD7) Questionnaire
Instance: GAD7Questionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "GAD-7 Questionnaire"
Description: "Generalized Anxiety Disorder-7 assessment"

* status = #active
* url = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* code = $LNC#69737-5 "Generalized anxiety disorder 7 item (GAD-7)"
* version = "0.1.0" // mlt_cmt: added version based on error Constraint failed: sdc-2
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm"
* extension[=].valueString = "semver"
* subjectType[+] = #Patient
* title = "Generalized Anxiety Disorder-7 Assessment"

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].code = $loinc#69725-0
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].code = $loinc#68509-9
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].code = $loinc#69733-4
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].code = $loinc#69734-2
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].code = $loinc#69735-9
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].code = $loinc#69689-8
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].code = $loinc#69736-7
* item[=].type = #choice
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3

* item[+].linkId = "total-score"
* item[=].type = #decimal
* item[=].code = $loinc#70274-6 "Generalized anxiety disorder 7 item (GAD-7) total score [Reported.PHQ]"
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
* item[=].answerOption[+].valueString = "Mild anxiety"
* item[=].answerOption[+].valueString = "Moderate anxiety"
* item[=].answerOption[+].valueString = "Severe anxiety"
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Minimal anxiety"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 0
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 4
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Mild anxiety"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 5
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 9
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Moderate anxiety"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 10
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 14
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Severe anxiety"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 15
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 21
* item[=].extension[+].url = $sdc-calculatedExpression
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%resource.item.where(linkId='total-score').answer.valueDecimal.select(iif($this <= 4, 'Minimal anxiety', iif($this <= 9, 'Mild anxiety', iif($this <= 14, 'Moderate anxiety', 'Severe anxiety'))))"

//-----------------------------------------------------------------------------

// GAD-7 QuestionnaireResponse
Instance: GAD7Example1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse Example"
Description: "Example GAD-7 anxiety assessment for the BH track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 QuestionnaireResponse for John Doe. Total score: 6.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge" // LOINC#69725-0
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying" // LOINC#68509-9
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things" // LOINC#69733-4
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing" // LOINC#69734-2
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still" // LOINC#69735-9
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable" // LOINC#69689-8
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen" // LOINC#69736-7
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 6

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

// WHODAS 2.0 12-item Questionnaire

Instance: GAD7Example2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - February 2026"
Description: "February 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - February 2026. Total score: 5 (Mild anxiety).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 5

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - March 2026"
Description: "March 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - March 2026. Total score: 5 (Mild anxiety).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 5

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - April 2026"
Description: "April 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - April 2026. Total score: 4 (Minimal anxiety).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 4

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"

//-----------------------------------------------------------------------------

Instance: GAD7Example5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "GAD-7 QuestionnaireResponse - May 2026"
Description: "May 2026 GAD-7 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>GAD-7 - May 2026. Total score: 3 (Minimal anxiety).</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"
