// Hip dysfunction and osteoarthritis outcome score for joint replacement (HOOSJR) Questionnaire
Instance: HOOSJRQuestionnaireExample
InstanceOf: $SDCQuestionnaire
Usage: #example
Title: "HOOS JR Questionnaire"
Description: "Questionnaire for HOOS JR score reporting"

* status = #active
* url = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* code = $LOINC#82316-1 "Hip dysfunction and osteoarthritis outcome score for joint replacement [HOOSJR]"
* subjectType[+] = #Patient

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs"
* item[=].type = #choice
* item[=].code = $LOINC#82317-9
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface"
* item[=].type = #choice
* item[=].code = $LOINC#82318-7
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting"
* item[=].type = #choice
* item[=].code = $LOINC#82319-5
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object"
* item[=].type = #choice
* item[=].code = $LOINC#82320-3
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed"
* item[=].type = #choice
* item[=].code = $LOINC#82321-1
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting"
* item[=].type = #choice
* item[=].code = $LOINC#82322-9
* item[=].answerValueSet = "http://loinc.org/vs/LL4051-0"

* item[+].linkId = "total-interval-score"
* item[=].type = #decimal
* item[=].code = $LOINC#82323-7 "Total interval score [HOOSJR]"
* item[=].text = "Total interval score [HOOSJR]"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='hoosjr-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='hoosjr-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='hoosjr-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='hoosjr-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='hoosjr-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='hoosjr-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal).select(iif($this = 0, 100.000, iif($this = 1, 93.239, iif($this = 2, 88.077, iif($this = 3, 83.650, iif($this = 4, 79.578, iif($this = 5, 75.803, iif($this = 6, 72.174, iif($this = 7, 68.617, iif($this = 8, 65.082, iif($this = 9, 61.567, iif($this = 10, 57.985, iif($this = 11, 55.985, iif($this = 12, 50.760, iif($this = 13, 47.100, iif($this = 14, 43.354, iif($this = 15, 39.481, iif($this = 16, 35.497, iif($this = 17, 31.423, iif($this = 18, 27.277, iif($this = 19, 23.122, iif($this = 20, 18.938, iif($this = 21, 14.717, iif($this = 22, 10.429, iif($this = 23, 6.190, iif($this = 24, 2.065, {})))))))))))))))))))))))))"

* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 100

//-----------------------------------------------------------------------------

// HOOS JR QuestionnaireResponse
Instance: HOOSJRExample1
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "HOOS JR QuestionnaireResponse Example"
Description: "Example Hip Dysfunction and Osteoarthritis Outcome Score for Joint Replacement (HOOS JR) QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>HOOS JR QuestionnaireResponse for John Doe. Total interval score: 55.985.</p></div>"

* questionnaire = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs" // LOINC#82317-9
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface" // LOINC#82318-7
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting" // LOINC#82319-5
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object" // LOINC#82320-3
* item[=].answer.valueCoding = $LOINC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed" // LOINC#82321-1
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting" // LOINC#82332-9
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 55.985

//-----------------------------------------------------------------------------

Instance: HOOSJRExample2
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "HOOS JR QuestionnaireResponse - February 2026"
Description: "February 2026 HOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>HOOS JR - February 2026. Total interval score: 57.985.</p></div>"
* questionnaire = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 57.985

//-----------------------------------------------------------------------------

Instance: HOOSJRExample3
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "HOOS JR QuestionnaireResponse - March 2026"
Description: "March 2026 HOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>HOOS JR - March 2026. Total interval score: 55.985.</p></div>"
* questionnaire = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object"
* item[=].answer.valueCoding = $LOINC#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 55.985

//-----------------------------------------------------------------------------

Instance: HOOSJRExample4
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "HOOS JR QuestionnaireResponse - April 2026"
Description: "April 2026 HOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>HOOS JR - April 2026. Total interval score: 61.567.</p></div>"
* questionnaire = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 61.567

//-----------------------------------------------------------------------------

Instance: HOOSJRExample5
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "HOOS JR QuestionnaireResponse - May 2026"
Description: "May 2026 HOOS JR QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>HOOS JR - May 2026. Total interval score: 65.082.</p></div>"
* questionnaire = "http://example.org/Questionnaire/HOOSJRQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "hoosjr-1"
* item[=].text = "Going up or down stairs"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-2"
* item[=].text = "Walking on an uneven surface"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-3"
* item[=].text = "Rising from sitting"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-4"
* item[=].text = "Bending to the floor/picking up an object"
* item[=].answer.valueCoding = $LOINC#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "hoosjr-5"
* item[=].text = "Lying in bed"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "hoosjr-6"
* item[=].text = "Sitting"
* item[=].answer.valueCoding = $LOINC#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "total-interval-score"
* item[=].answer.valueDecimal = 65.082
