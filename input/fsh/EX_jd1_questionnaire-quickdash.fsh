// Questionnaire for Quick Disabilities of the Arm, Shoulder and Hand (QuickDASH)
Instance: QuickDASHQuestionnaireExample
InstanceOf: $SDCQuestionnaire
Usage: #example
Title: "QuickDASH Questionnaire"
Description: "Questionnaire for QuickDASH score reporting"

* status = #active
* url = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* code = ACCESSReportDataCompositionSectionCS#QuickDASH "Quick Disabilities of the Arm, Shoulder and Hand [QuickDASH]"
* subjectType[+] = #Patient

* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "Not at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Slightly"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderately"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Quite a bit"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Extremely"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "Not limted at all"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Slightly limited"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderately limited"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Very limited"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "None"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Extreme"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "None"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Extreme"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "No difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Mild difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Moderate difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Severe difficulty"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Unable"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "score"
* item[=].type = #decimal
* item[=].text = "QuickDASH Score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "((%questionnaire.item.where(linkId='qd-1').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-1').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-2').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-2').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-3').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-3').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-4').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-4').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-5').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-5').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-6').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-6').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-7').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-7').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-8').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-8').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-9').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-9').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-10').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-10').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='qd-11').answerOption.where(value.ofType(string) = %resource.item.where(linkId='qd-11').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal) - 11) / 11 * 25"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 100
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension[=].valueCoding = http://unitsofmeasure.org#% "percent"

//-----------------------------------------------------------------------------

// QuickDASH QuestionnaireResponse
Instance: QuickDASHExample1
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "QuickDASH QuestionnaireResponse Example"
Description: "Example QuickDASH QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>QuickDASH QuestionnaireResponse for John Doe. Score: 50.</p></div>"

* questionnaire = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(PatientExample)

// There are currently no codes defined for this assessment

* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].answer.valueString = "Moderate difficulty" // 3

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].answer.valueString = "Severe difficulty" // 4

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].answer.valueString = "Moderate difficulty" // 3

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].answer.valueString = "Mild difficulty" // 2

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].answer.valueString = "Mild difficulty" // 2

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].answer.valueString = "Severe difficulty" // 4

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].answer.valueString = "Moderately" // 3

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].answer.valueString = "Very limited" // 4

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].answer.valueString = "Moderate" // 3

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].answer.valueString = "Mild" // 2

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].answer.valueString = "Moderate difficulty" // 3

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 50

//-----------------------------------------------------------------------------

Instance: QuickDASHExample2
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "QuickDASH QuestionnaireResponse - February 2026"
Description: "February 2026 QuickDASH QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>QuickDASH - February 2026. Score: 43.2.</p></div>"
* questionnaire = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(PatientExample)
* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].answer.valueString = "Moderately"

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].answer.valueString = "Moderately limited"

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].answer.valueString = "Moderate"

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 43.2

//-----------------------------------------------------------------------------


Instance: QuickDASHExample3
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "QuickDASH QuestionnaireResponse - March 2026"
Description: "March 2026 QuickDASH QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>QuickDASH - March 2026. Score: 45.5.</p></div>"
* questionnaire = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(PatientExample)
* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].answer.valueString = "Moderately"

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].answer.valueString = "Very limited"

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].answer.valueString = "Moderate"

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 45.5

//-----------------------------------------------------------------------------

Instance: QuickDASHExample4
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "QuickDASH QuestionnaireResponse - April 2026"
Description: "April 2026 QuickDASH QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>QuickDASH - April 2026. Score: 36.4.</p></div>"
* questionnaire = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(PatientExample)
* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].answer.valueString = "Moderately"

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].answer.valueString = "Moderately limited"

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 36.4

//-----------------------------------------------------------------------------


Instance: QuickDASHExample5
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "QuickDASH QuestionnaireResponse - May 2026"
Description: "May 2026 QuickDASH QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>QuickDASH - May 2026. Score: 31.8.</p></div>"
* questionnaire = "http://example.org/Questionnaire/QuickDASHQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(PatientExample)
* item[+].linkId = "qd-1"
* item[=].text = "Open a tight or new jar."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-2"
* item[=].text = "Do heavy household chores (e.g., wash walls, wash floors)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-3"
* item[=].text = "Carry a shopping bag or briefcase."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-4"
* item[=].text = "Wash your back."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-5"
* item[=].text = "Use a knife to cut food."
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "qd-6"
* item[=].text = "Recreational activities in which you take some force or impact through your arm, shoulder, or hand (e.g., golf, hammering, tennis, etc.)."
* item[=].answer.valueString = "Moderate difficulty"

* item[+].linkId = "qd-7"
* item[=].text = "During the past week, to what extent has your arm, shoulder, or hand problem interfered with your normal social activities with family, friends, neighbors, or groups?"
* item[=].answer.valueString = "Slightly"

* item[+].linkId = "qd-8"
* item[=].text = "During the past week, were you limited in your work or other regular daily activities as a result of your arm, shoulder, or hand problem?"
* item[=].answer.valueString = "Moderately limited"

* item[+].linkId = "qd-9"
* item[=].text = "Arm, shoulder, or hand pain"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-10"
* item[=].text = "Tingling (pins and needles) in your arm, shoulder, or hand"
* item[=].answer.valueString = "Mild"

* item[+].linkId = "qd-11"
* item[=].text = "During the past week, how much difficulty have you had sleeping because of the pain in your arm, shoulder, or hand?"
* item[=].answer.valueString = "Mild difficulty"

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 31.8
