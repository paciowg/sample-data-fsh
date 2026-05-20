// PHQ9 Questionnaire
Instance: PHQ9QuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PHQ-9 Questionnaire"
Description: "Patient Health Questionnaire-9 for depression screening"

* status = #active
* url = "http://example.org/Questionnaire/PHQ9Questionnaire"
* code = $LNC#44249-1 "PHQ-9 quick depression assessment panel [Reported.PHQ]"
* subjectType[+] = #Patient

* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things" 
* item[=].type = #choice
* item[=].code = $LNC#44250-9
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].type = #choice
* item[=].code = $LNC#44255-8
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].type = #choice
* item[=].code = $LNC#44259-0
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].type = #choice
* item[=].code = $LNC#44254-1
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].type = #choice
* item[=].code = $LNC#44251-7
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].type = #choice
* item[=].code = $LNC#44258-2
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].type = #choice
* item[=].code = $LNC#44252-5
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].type = #choice
* item[=].code = $LNC#44253-3
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].type = #choice
* item[=].code = $LNC#44260-8
* item[=].answerValueSet = "http://loinc.org/vs/LL358-3"

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].type = #choice
* item[=].code = $LNC#69722-7
* item[=].answerValueSet = "http://loinc.org/vs/LL359-1"

* item[+].linkId = "total-score"
* item[=].type = #decimal
* item[=].code = $LNC#44261-6 "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item[=].text = "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='phq9-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-7').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-8').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='phq9-9').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 27

* item[+].linkId = "severity-category"
* item[=].type = #choice
* item[=].text = "PHQ-9 depression severity"
* item[=].readOnly = true
* item[=].answerOption[0].valueString = "Minimal depression"
* item[=].answerOption[+].valueString = "Mild depression"
* item[=].answerOption[+].valueString = "Moderate depression"
* item[=].answerOption[+].valueString = "Moderately severe depression"
* item[=].answerOption[+].valueString = "Severe depression"
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Minimal depression"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 0
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 4
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Mild depression"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 5
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 9
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Moderate depression"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 10
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 14
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Moderately severe depression"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 15
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 19
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Severe depression"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 20
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 27
* item[=].extension[+].url = $sdc-calculatedExpression
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%resource.item.where(linkId='total-score').answer.valueDecimal.select(iif($this <= 4, 'Minimal depression', iif($this <= 9, 'Mild depression', iif($this <= 14, 'Moderate depression', iif($this <= 19, 'Moderately severe depression', 'Severe depression')))))"

//-----------------------------------------------------------------------------

// PHQ-9 QuestionnaireResponse
Instance: PHQ9Example1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PHQ-9 QuestionnaireResponse Example"
Description: "Example PHQ-9 depression assessment for the BH track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PHQ-9 QuestionnaireResponse for John Doe. Total score: 7.</p></div>"

* questionnaire = "http://example.org/Questionnaire/PHQ9Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things" // LOINC#44250-9
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless" // LOINC#44255-8
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much" // LOINC#44259-0
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy" // LOINC#44254-1
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating" // LOINC#44251-7
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down" // LOINC#44258-2
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television" // LOINC#44252-5
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual" // LOINC#44253-3
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way" // LOINC#44260-8
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?" // LOINC#69722-7
* item[=].answer.valueCoding = $LNC#LA6573-5 "Somewhat difficult"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 7

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild depression"

//-----------------------------------------------------------------------------

Instance: PHQ9Example2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PHQ-9 QuestionnaireResponse - February 2026"
Description: "February 2026 PHQ-9 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PHQ-9 - February 2026. Total score: 6 (Mild depression).</p></div>"
* questionnaire = "http://example.org/Questionnaire/PHQ9Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answer.valueCoding = $LNC#LA6573-5 "Somewhat difficult"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 6

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild depression"

//-----------------------------------------------------------------------------

Instance: PHQ9Example3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PHQ-9 QuestionnaireResponse - March 2026"
Description: "March 2026 PHQ-9 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PHQ-9 - March 2026. Total score: 6 (Mild depression).</p></div>"
* questionnaire = "http://example.org/Questionnaire/PHQ9Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)
* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answer.valueCoding = $LNC#LA6573-5 "Somewhat difficult"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 6

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild depression"

//-----------------------------------------------------------------------------

Instance: PHQ9Example4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PHQ-9 QuestionnaireResponse - April 2026"
Description: "April 2026 PHQ-9 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PHQ-9 - April 2026. Total score: 4 (Minimal depression).</p></div>"
* questionnaire = "http://example.org/Questionnaire/PHQ9Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)
* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answer.valueCoding = $LNC#LA6573-5 "Somewhat difficult"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 4

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal depression"

//-----------------------------------------------------------------------------

Instance: PHQ9Example5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PHQ-9 QuestionnaireResponse - May 2026"
Description: "May 2026 PHQ-9 QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PHQ-9 - May 2026. Total score: 3 (Minimal depression).</p></div>"
* questionnaire = "http://example.org/Questionnaire/PHQ9Questionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)
* item[+].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "phq9-10"
* item[=].text = "How difficult have these made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answer.valueCoding = $LNC#LA6573-5 "Somewhat difficult"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 3

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal depression"
