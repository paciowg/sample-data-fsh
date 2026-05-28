// Knee injury and osteoarthritis outcome score for joint replacement (KOOSJR) Questionnaire
Instance: KOOSJRQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "KOOS JR Questionnaire"
Description: "Questionnaire for KOOS JR score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* code = $LNC#82324-5 "Knee injury and osteoarthritis outcome score for joint replacement [KOOSJR]"
* subjectType[+] = #Patient

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?"
* item[=].type = #choice
* item[=].code = $LNC#82325-2
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee"
* item[=].type = #choice
* item[=].code = $LNC#82326-0
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully"
* item[=].type = #choice
* item[=].code = $LNC#82327-8
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs"
* item[=].type = #choice
* item[=].code = $LNC#82328-6
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright"
* item[=].type = #choice
* item[=].code = $LNC#82329-4
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting"
* item[=].type = #choice
* item[=].code = $LNC#82330-2
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "koosjr-7"
* item[=].text = "Bending to floor/picking up an object"
* item[=].type = #choice
* item[=].code = $LNC#82331-0
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "total-interval-score"
* item[=].type = #decimal
* item[=].code = $LNC#82332-8 "Total interval score [KOOSJR]"
* item[=].text = "Total interval score [KOOSJR]"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='koosjr-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='koosjr-7').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 0, 100.000, iif($this = 1, 91.116, iif($this = 2, 84.984, iif($this = 3, 79.944, iif($this = 4, 75.437, iif($this = 5, 71.257, iif($this = 6, 67.285, iif($this = 7, 63.578, iif($this = 8, 60.015, iif($this = 9, 56.566, iif($this = 10, 53.280, iif($this = 11, 50.012, iif($this = 12, 46.760, iif($this = 13, 43.544, iif($this = 14, 40.339, iif($this = 15, 37.159, iif($this = 16, 33.941, iif($this = 17, 30.731, iif($this = 18, 27.490, iif($this = 19, 24.185, iif($this = 20, 20.781, iif($this = 21, 17.307, iif($this = 22, 13.761, iif($this = 23, 10.248, iif($this = 24, 6.879, iif($this = 25, 3.656, iif($this = 26, 0.544, 0.000)))))))))))))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 100

//-----------------------------------------------------------------------------

// KOOS JR QuestionnaireResponse
Instance: KOOSJRExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "KOOS JR QuestionnaireResponse Example"
Description: "Example Knee Injury and Osteoarthritis Outcome Score for Joint Replacement (KOOS JR) QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>KOOS JR QuestionnaireResponse for John Doe. Total interval score: 50.012.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?" // LOINC#82325-2
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee" // LOINC#82326-0
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully" // LOINC#82327-8
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs" // LOINC#82328-6
* item[=].answer.valueCoding = $LNC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright" // LOINC#82329-4
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting" // LOINC#82330-2
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-7" // LOINC#82331-0
* item[=].text = "Bending to floor/picking up an object"
* item[=].answer.valueCoding = $LNC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "total-interval-score" // $LNC#82332-8
* item[=].answer.valueDecimal = 50.012

//-----------------------------------------------------------------------------

// HOOS JR Questionnaire

Instance: KOOSJRExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "KOOS JR QuestionnaireResponse - February 2026"
Description: "February 2026 KOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>KOOS JR - February 2026. Total interval score: 57.985.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-7"
* item[=].text = "Bending to floor/picking up an object"
* item[=].answer.valueCoding = $LNC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 57.985

//-----------------------------------------------------------------------------

Instance: KOOSJRExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "KOOS JR QuestionnaireResponse - March 2026"
Description: "March 2026 KOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>KOOS JR - March 2026. Total interval score: 53.280.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LNC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-7"
* item[=].text = "Bending to floor/picking up an object"
* item[=].answer.valueCoding = $LNC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 53.280

//-----------------------------------------------------------------------------

Instance: KOOSJRExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "KOOS JR QuestionnaireResponse - April 2026"
Description: "April 2026 KOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>KOOS JR - April 2026. Total interval score: 63.578.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-7"
* item[=].text = "Bending to floor/picking up an object"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 63.578

//-----------------------------------------------------------------------------

Instance: KOOSJRExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "KOOS JR QuestionnaireResponse - May 2026"
Description: "May 2026 KOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>KOOS JR - May 2026. Total interval score: 68.617.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/KOOSJRQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "koosjr-1"
* item[=].text = "How severe is your knee stiffness after first wakening in the morning?"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-2"
* item[=].text = "Twisting/pivoting on your knee"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-3"
* item[=].text = "Straightening knee fully"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-4"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-5"
* item[=].text = "Standing upright"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "koosjr-6"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LNC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "koosjr-7"
* item[=].text = "Bending to floor/picking up an object"
* item[=].answer.valueCoding = $LNC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 68.617
