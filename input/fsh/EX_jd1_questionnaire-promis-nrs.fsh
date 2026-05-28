// PROMIS Pain Intensity NRS Questionnaire
Instance: PROMISNRSQuestionnaire
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "PROMIS Pain Intensity NRS Questionnaire"
Description: "Questionnaire for PROMIS Pain Intensity NRS v1.0 score reporting"

* status = #active
* url = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* code = $LNC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* subjectType[+] = #Patient
* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].type = #integer

//-----------------------------------------------------------------------------

// PROMIS Pain Intensity NRS QuestionnaireResponse
Instance: PROMISNRSExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Intensity NRS QuestionnaireResponse Example"
Description: "Example PROMIS Pain Intensity NRS QuestionnaireResponse for the MSK track"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Intensity NRS QuestionnaireResponse for John Doe. Average pain (0-10): 6.</p></div>"

* questionnaire = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].answer.valueInteger = 6

//-----------------------------------------------------------------------------

// PHQ-9 Questionnaire
Instance: PROMISNRSExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Intensity NRS QuestionnaireResponse - February 2026"
Description: "February 2026 PROMIS Pain Intensity NRS QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Intensity NRS - February 2026. Average pain: 5.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].answer.valueInteger = 5

//-----------------------------------------------------------------------------

Instance: PROMISNRSExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Intensity NRS QuestionnaireResponse - March 2026"
Description: "March 2026 PROMIS Pain Intensity NRS QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Intensity NRS - March 2026. Average pain: 5.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].answer.valueInteger = 5

//-----------------------------------------------------------------------------

Instance: PROMISNRSExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Intensity NRS QuestionnaireResponse - April 2026"
Description: "April 2026 PROMIS Pain Intensity NRS QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Intensity NRS - April 2026. Average pain: 4.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].answer.valueInteger = 4

//-----------------------------------------------------------------------------

Instance: PROMISNRSExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "PROMIS Pain Intensity NRS QuestionnaireResponse - May 2026"
Description: "May 2026 PROMIS Pain Intensity NRS QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>PROMIS Pain Intensity NRS - May 2026. Average pain: 3.</p></div>"
* questionnaire = "http://example.org/fhir/Questionnaire/PROMISNRSQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "nrs-1"
* item[=].text = "In the past 7 days, how would you rate your pain on average? (0-10)"
* item[=].answer.valueInteger = 3
