// World Health Organization Disability Assessment Schedule 2.0 (12-item)
Instance: WHODASQuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "WHODAS 2.0 12-item Questionnaire"
Description: "World Health Organization Disability Assessment Schedule 2.0 (12-item)"

* status = #active
* url = "http://example.org/Questionnaire/WHODASQuestionnaire"
* subjectType[+] = #Patient

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "None"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Mild"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Moderate"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Severe"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Extreme or cannot do"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?" // ICD11#
* item[=].type = #decimal

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?" // ICD11#
* item[=].type = #decimal

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?" // ICD11#
* item[=].type = #decimal

* item[+].linkId = "total-score"
* item[=].type = #decimal
* item[=].text = "WHODAS total score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%questionnaire.item.where(linkId='whodas-s1').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s1').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s2').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s2').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s3').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s3').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s4').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s4').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s5').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s5').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s6').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s6').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s7').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s7').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s8').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s8').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s9').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s9').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s10').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s10').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s11').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s11').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='whodas-s12').answerOption.where(value.ofType(string) = %resource.item.where(linkId='whodas-s12').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 12
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 60

//-----------------------------------------------------------------------------

// WHODAS QuestionnaireResponse
Instance: WHODASExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "BH WHODAS 2.0 QuestionnaireResponse Example"
Description: "Example WHODAS 2.0 (12-item) QuestionnaireResponse for the BH track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>WHODAS 2.0 (12-item) QuestionnaireResponse for John Doe. Total score: 26.</p></div>"

* questionnaire = "http://example.org/Questionnaire/WHODASQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" // ICD11#
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 26

//-----------------------------------------------------------------------------

Instance: WHODASExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "WHODAS 2.0 QuestionnaireResponse - February 2026"
Description: "February 2026 WHODAS 2.0 (12-item) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>WHODAS 2.0 - February 2026. Total score: 24.</p></div>"

* questionnaire = "http://example.org/Questionnaire/WHODASQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" // ICD11#
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 24

//-----------------------------------------------------------------------------


Instance: WHODASExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "WHODAS 2.0 QuestionnaireResponse - March 2026"
Description: "March 2026 WHODAS 2.0 (12-item) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>WHODAS 2.0 - March 2026. Total score: 23.</p></div>"

* questionnaire = "http://example.org/Questionnaire/WHODASQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].answer.valueCoding.display = "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" // ICD11#
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 23

//-----------------------------------------------------------------------------


Instance: WHODASExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "WHODAS 2.0 QuestionnaireResponse - April 2026"
Description: "April 2026 WHODAS 2.0 (12-item) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>WHODAS 2.0 - April 2026. Total score: 21.</p></div>"

* questionnaire = "http://example.org/Questionnaire/WHODASQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" // ICD11#
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 1

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 21

//-----------------------------------------------------------------------------


Instance: WHODASExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "WHODAS 2.0 QuestionnaireResponse - May 2026"
Description: "May 2026 WHODAS 2.0 (12-item) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>WHODAS 2.0 - May 2026. Total score: 19.</p></div>"

* questionnaire = "http://example.org/Questionnaire/WHODASQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "whodas-s1"
* item[=].text = "Standing for long periods such as 30 minutes"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s2"
* item[=].text = "Taking care of household responsibilities"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s3"
* item[=].text = "Learning a new task, for example learning how to get to a new place"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s4"
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" // ICD11#
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s5"
* item[=].text = "How much of a problem did you have with being emotionally affected by your health problems?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s6"
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s7"
* item[=].text = "Walking a long distance such as a kilometer [or equivalent]?"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s8"
* item[=].text = "Washing your whole body?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s9"
* item[=].text = "Getting dressed?"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s10"
* item[=].text = "Dealing with people you do not know"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-s11"
* item[=].text = "Maintaining a friendship"
* item[=].answer.valueCoding.display = "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "whodas-s12"
* item[=].text = "Your day-to-day work"
* item[=].answer.valueCoding.display = "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "whodas-h1"
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[=].answer.valueDecimal = 1

* item[+].linkId = "whodas-h2"
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 1

* item[+].linkId = "whodas-h3"
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[=].answer.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 19
