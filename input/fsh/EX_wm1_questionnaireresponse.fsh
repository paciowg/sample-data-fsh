Instance: wilmamarina01-qr-phq9-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Wilma Marina SNF admission PHQ-9 QuestionnaireResponse"
Description: "Wilma Marina PHQ-9 depression assessment at SNF admission."
* questionnaire = "http://example.org/fhir/Questionnaire/PHQ9Questionnaire"
* status = #completed
* authored = "2025-05-04T16:30:00.000Z"
* subject = Reference(Patient/patient-wilmamarina01)
* author = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* item[0].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "total-score"
* item[=].text = "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item[=].answer.valueDecimal = 23

Instance: wilmamarina01-qr-phq9-snf-discharge-01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Wilma Marina SNF discharge PHQ-9 QuestionnaireResponse"
Description: "Wilma Marina PHQ-9 depression assessment at SNF discharge."
* questionnaire = "http://example.org/fhir/Questionnaire/PHQ9Questionnaire"
* status = #completed
* authored = "2026-02-20T16:30:00.000Z"
* subject = Reference(Patient/patient-wilmamarina01)
* author = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* item[0].linkId = "phq9-1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-3"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-4"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-5"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-6"
* item[=].text = "Feeling bad about yourself — or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-7"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-8"
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "phq9-9"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "total-score"
* item[=].text = "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item[=].answer.valueDecimal = 18
