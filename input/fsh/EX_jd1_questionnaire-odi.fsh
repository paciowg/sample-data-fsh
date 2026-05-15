// Oswestry Disability Index Questionnaire
// https://midwestspine.net/wp-content/uploads/2024/01/3-ODI-form-rev-6.2020.pdf
Instance: OswestryDisabilityIndexQuestionnaireExample
InstanceOf: $SDCQuestionnaire
Usage: #example
Title: "Oswestry Disability Index Questionnaire"
Description: "Questionnaire for Oswestry Disability Index (ODI) score reporting"

* status = #active
* url = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* code = $LOINC#97908-8 "Oswestry Disability Index"
* subjectType[+] = #Patient

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I have no pain at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "The pain is very mild at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "The pain is moderate at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "The pain is fairly severe at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "The pain is very severe at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "The pain is the worst imaginable at the moment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I can look after myself normally without causing extra pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "I can look after myself normally but it is very painful."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "It is painful to look after myself and I am slow and careful."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "I need some help but can manage most of my personal care."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "I need help every day in most aspects of my personal care."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "I do not get dressed, I wash with difficulty and stay in bed."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I can lift heavy weights without additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "I can lift heavy weights but it gives additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain prevents me from lifting heavy weights, but I can manage light to medium weights if they are conveniently positioned."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "I can lift very light weights."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "I cannot lift or carry anything at all."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "Pain does not prevent me walking any distance."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "Pain prevents me from walking more than one mile."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain prevents me from walking more than a quarter of a mile."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain prevents me from walking more than 100 yards."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "I can only walk using a stick or crutches."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "I am in bed most of the time and have to crawl to the toilet."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I can sit in any chair as long as I like."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "I can only sit in my favorite chair as long as I like."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain prevents me from sitting for more than one hour."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain prevents me from sitting for more than half an hour."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Pain prevents me from sitting for more than 10 minutes."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Pain prevents me from sitting at all."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I can stand as long as I want without additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "I can stand as long as I want but it gives me additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain prevents me from standing for more than 1 hour."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain prevents me from standing for more than half an hour."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Pain prevents me from standing for more than 10 minutes."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Pain prevents me from standing at all."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "My sleep is never interrupted by pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "My sleep is occasionally interrupted by pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Because of pain I have less than 6 hours sleep."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Because of pain I have less than 4 hours sleep."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Because of pain I have less than 2 hours sleep."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Pain prevents me from sleeping at all."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "My sex life is normal and causes no additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "My sex life is normal but causes some additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "My sex life is nearly normal but is very painful."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "My sex life is severely restricted by pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "My sex life is non existent because of pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Pain prevents me from having any sex life at all."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "My social life is normal and causes me no additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "My social life is normal but increases the degree of pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain has restricted my social life and I do not go out as often."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Pain has restricted social life to my home."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "I have no social life because of pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].type = #open-choice
* item[=].answerOption[+].valueString = "I can travel anywhere without pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[+].valueString = "I can travel anywhere but it gives me additional pain."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[+].valueString = "Pain is bad but I am able to manage trips over two hours."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueString = "Pain restricts me to trips of less than one hour."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueString = "Pain restricts trips to short necessary journeys under 30 minutes."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueString = "Pain prevents traveling except to receive treatment."
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5

* item[+].linkId = "score"
* item[=].type = #decimal
* item[=].code = $LOINC#97909-6 "Oswestry disability index score ODI"
* item[=].text = "Oswestry disability index score ODI"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%questionnaire.item.where(linkId='odi-1').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-1').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-2').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-2').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-3').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-3').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-4').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-4').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-5').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-5').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-6').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-6').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-7').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-7').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-8').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-8').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-9').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-9').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %questionnaire.item.where(linkId='odi-10').answerOption.where(value.ofType(string) = %resource.item.where(linkId='odi-10').answer.value.ofType(string)).extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal) / 50 * 100"
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].extension[=].valueDecimal = 0
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].extension[=].valueDecimal = 100
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension[=].valueCoding = http://unitsofmeasure.org#% "percent"

* item[+].linkId = "severity-category"
* item[=].type = #choice
* item[=].text = "ODI disability category"
* item[=].readOnly = true
* item[=].answerOption[0].valueString = "Minimal disability"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 20
* item[=].answerOption[+].valueString = "Moderate disability"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 21
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 40
* item[=].answerOption[+].valueString = "Severe disability"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 41
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 60
* item[=].answerOption[+].valueString = "Crippled"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 61
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 80
* item[=].answerOption[+].valueString = "Bed-bound or exaggerating"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 5
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].answerOption[=].extension[=].valueDecimal = 81
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].answerOption[=].extension[=].valueDecimal = 100
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='score').answer.valueDecimal.select(iif($this <= 20, 'Minimal disability', iif($this <= 40, 'Moderate disability', iif($this <= 60, 'Severe disability', iif($this <= 80, 'Crippled', 'Bed-bound or exaggerating')))))"

//-----------------------------------------------------------------------------

// Oswestry Disability Index QuestionnaireResponse
Instance: OswestryDisabilityIndexExample1
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse Example"
Description: "Example Oswestry Disability Index (ODI) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index QuestionnaireResponse for John Doe. Score: 36.</p></div>"

* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire" // LOINC#97908-8
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(PatientExample)

// There are currently no codes defined for this assessment

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueString = "The pain is moderate at the moment."

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueString = "I can look after myself normally but it is very painful."

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueString = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueString = "Pain prevents me from walking more than one mile."

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueString = "Pain prevents me from sitting for more than one hour."

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueString = "Pain prevents me from standing for more than 1 hour."

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueString = "My sleep is occasionally interrupted by pain."

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueString = "My sex life is nearly normal but is very painful."

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueString = "Pain has restricted my social life and I do not go out as often."

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueString = "Pain is bad but I am able to manage trips over two hours."

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 36

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample2
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - February 2026"
Description: "February 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - February 2026. Score: 32% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueString = "The pain is very mild at the moment."

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueString = "I can look after myself normally but it is very painful."

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueString = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueString = "Pain prevents me from walking more than one mile."

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueString = "Pain prevents me from sitting for more than one hour."

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueString = "Pain prevents me from standing for more than 1 hour."

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueString = "My sleep is occasionally interrupted by pain."

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueString = "My sex life is nearly normal but is very painful."

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueString = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueString = "Pain is bad but I am able to manage trips over two hours."

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 32

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample3
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - March 2026"
Description: "March 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - March 2026. Score: 34% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueString = "The pain is moderate at the moment."

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueString = "I can look after myself normally but it is very painful."

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueString = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueString = "Pain prevents me from walking more than one mile."

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueString = "Pain prevents me from sitting for more than one hour."

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueString = "Pain prevents me from standing for more than 1 hour."

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueString = "My sleep is occasionally interrupted by pain."

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueString = "My sex life is nearly normal but is very painful."

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueString = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueString = "Pain is bad but I am able to manage trips over two hours."

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 34

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample4
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - April 2026"
Description: "April 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - April 2026. Score: 24% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueString = "The pain is very mild at the moment."

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueString = "I can look after myself normally without causing extra pain."

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueString = "I can lift heavy weights but it gives additional pain."

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueString = "Pain prevents me from walking more than one mile."

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueString = "Pain prevents me from sitting for more than one hour."

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueString = "I can stand as long as I want but it gives me additional pain."

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueString = "My sleep is occasionally interrupted by pain."

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueString = "My sex life is normal but causes some additional pain."

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueString = "Pain has restricted my social life and I do not go out as often."

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueString = "Pain is bad but I am able to manage trips over two hours."

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 24

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample5
InstanceOf: $USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - May 2026"
Description: "May 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - May 2026. Score: 16% (Minimal disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(PatientExample)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(PatientExample)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueString = "The pain is very mild at the moment."

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueString = "I can look after myself normally without causing extra pain."

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueString = "I can lift heavy weights but it gives additional pain."

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueString = "Pain does not prevent me walking any distance."

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueString = "I can only sit in my favorite chair as long as I like."

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueString = "I can stand as long as I want but it gives me additional pain."

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueString = "My sleep is never interrupted by pain."

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueString = "My sex life is normal but causes some additional pain."

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueString = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueString = "I can travel anywhere but it gives me additional pain."

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 16

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal disability"
