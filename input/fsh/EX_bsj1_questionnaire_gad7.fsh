Alias: $LNC = http://loinc.org
Alias: $loinc = http://loinc.org

Instance: BSJ1-GAD7-QuestionnaireResponse-September2025
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2025-09-16T14:46:50.241Z"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authored = "2025-09-16T14:46:50.241Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-5"
* item[=].text = "Being so restless that it is hard to sit still"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-6"
* item[=].text = "Becoming easily annoyed or irritable"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "gad7-7"
* item[=].text = "Feeling afraid as if something awful might happen"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 12

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate anxiety"

Instance: BSJ1-GAD7-QuestionnaireResponse-November2025
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2025-11-18T10:25:30.123Z"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authored = "2025-11-18T10:25:30.123Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

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
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

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
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 9

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

Instance: BSJ1-GAD7-QuestionnaireResponse-January2026
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-01-20T11:32:40.456Z"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authored = "2026-01-20T11:32:40.456Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"

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
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

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
* item[=].answer.valueCoding = $LNC#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 7

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Mild anxiety"

Instance: BSJ1-GAD7-QuestionnaireResponse-March2026
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-17T13:55:20.789Z"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authored = "2026-03-17T13:55:20.789Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

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
* item[=].answer.valueDecimal = 4

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"

Instance: BSJ1-GAD7-QuestionnaireResponse-May2026
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-05-19T09:40:15.321Z"
* questionnaire = "http://example.org/fhir/Questionnaire/GAD7Questionnaire"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* authored = "2026-05-19T09:40:15.321Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"

* item[+].linkId = "gad7-1"
* item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-2"
* item[=].text = "Not being able to stop or control worrying"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-3"
* item[=].text = "Worrying too much about different things"
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "gad7-4"
* item[=].text = "Trouble relaxing"
* item[=].answer.valueCoding = $LNC#LA6569-3 "Several days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

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
* item[=].answer.valueCoding = $LNC#LA6568-5 "Not at all"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "total-score"
* item[=].answer.valueDecimal = 2

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal anxiety"
