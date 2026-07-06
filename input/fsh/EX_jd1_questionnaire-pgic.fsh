// Musculoskeletal PGIC Questionnaire
Instance: MSKPGICQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "Musculoskeletal PGIC Questionnaire"
Description: "Questionnaire for Musculoskeletal Patient Global Impression of Change (PGIC) reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* version = "0.1.0" // mlt_cmt: added version based on error Constraint failed: sdc-2

* subjectType[+] = #Patient
* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "Very much improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Much improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Minimally improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "No change"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Minimally worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display = "Much worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].answerOption[+].valueCoding.display = "Very much worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 7

//-----------------------------------------------------------------------------

// Behavioral Health PGIC Questionnaire
Instance: BHPGICQuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "Behavioral Health PGIC Questionnaire"
Description: "Behavioral Health Patient Global Impression of Change"

* status = #active
* url = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* version = "0.1.0" // mlt_cmt: added version based on error Constraint failed: sdc-2
* subjectType[+] = #Patient
* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "Very much improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Much improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Minimally improved"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "No change"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Minimally worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding.display = "Much worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 6
* item[=].answerOption[+].valueCoding.display = "Very much worse"
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 7

//-----------------------------------------------------------------------------

// Musculoskeletal PGIC QuestionnaireResponse
Instance: MSKPGICExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Musculoskeletal PGIC QuestionnaireResponse Example"
Description: "Example Musculoskeletal Patient Global Impression of Change QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PGIC QuestionnaireResponse for John Doe. Response: Very much improved.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].answer.valueCoding.display = "Very much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

//-----------------------------------------------------------------------------

// Behavioral Health PGIC QuestionnaireResponse
Instance: BHPGICExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Behavioral Health PGIC QuestionnaireResponse Example"
Description: "Example Patient Global Impression of Change"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PGIC QuestionnaireResponse for John Doe. Response: Very much improved.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?" // LOINC#
* item[=].answer.valueCoding.display = "Very much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

//=============================================================================
// February 2026 QuestionnaireResponses (slight improvement from January)
//=============================================================================

Instance: MSKPGICExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Musculoskeletal PGIC QuestionnaireResponse - February 2026"
Description: "February 2026 Musculoskeletal PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>MSK PGIC - February 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

//-----------------------------------------------------------------------------

Instance: BHPGICExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Behavioral Health PGIC QuestionnaireResponse - February 2026"
Description: "February 2026 Behavioral Health PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>BH PGIC - February 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

//=============================================================================
// March 2026 QuestionnaireResponses (slight regression in several measures)
//=============================================================================

Instance: MSKPGICExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Musculoskeletal PGIC QuestionnaireResponse - March 2026"
Description: "March 2026 Musculoskeletal PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>MSK PGIC - March 2026. Response: Minimally improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].answer.valueCoding.display = "Minimally improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

//-----------------------------------------------------------------------------

Instance: BHPGICExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Behavioral Health PGIC QuestionnaireResponse - March 2026"
Description: "March 2026 Behavioral Health PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>BH PGIC - March 2026. Response: Minimally improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?"
* item[=].answer.valueCoding.display = "Minimally improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

//=============================================================================
// April 2026 QuestionnaireResponses (clear improvement)
//=============================================================================

Instance: MSKPGICExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Musculoskeletal PGIC QuestionnaireResponse - April 2026"
Description: "April 2026 Musculoskeletal PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>MSK PGIC - April 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

//-----------------------------------------------------------------------------

Instance: BHPGICExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Behavioral Health PGIC QuestionnaireResponse - April 2026"
Description: "April 2026 Behavioral Health PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>BH PGIC - April 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

//=============================================================================
// May 2026 QuestionnaireResponses (sustained improvement with threshold crossings)
//=============================================================================

Instance: MSKPGICExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Musculoskeletal PGIC QuestionnaireResponse - May 2026"
Description: "May 2026 Musculoskeletal PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>MSK PGIC - May 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/MSKPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in pain, function, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

//-----------------------------------------------------------------------------

Instance: BHPGICExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Behavioral Health PGIC QuestionnaireResponse - May 2026"
Description: "May 2026 Behavioral Health PGIC QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>BH PGIC - May 2026. Response: Much improved.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/BHPGICQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "pgic-1"
* item[=].text = "Since beginning treatment, how would you describe your overall change in activity limitations, symptoms, emotions, and quality of life?"
* item[=].answer.valueCoding.display = "Much improved"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
