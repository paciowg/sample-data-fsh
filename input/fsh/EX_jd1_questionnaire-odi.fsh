// Oswestry Disability Index Questionnaire
// https://midwestspine.net/wp-content/uploads/2024/01/3-ODI-form-rev-6.2020.pdf

Alias: $ODISC = http://example.org/CodeSystem/OswestryDisabilityIndex

Instance: OswestryDisabilityIndexQuestionnaireExample
InstanceOf: SDCQuestionnaire
Usage: #example
Title: "Oswestry Disability Index Questionnaire"
Description: "Questionnaire for Oswestry Disability Index (ODI) score reporting"

* status = #active
* url = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* code = $LNC#97908-8 "Oswestry Disability Index"
* subjectType[+] = #Patient

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I have no pain at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "The pain is very mild at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "The pain is moderate at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "The pain is fairly severe at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "The pain is very severe at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "The pain is the worst imaginable at the moment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I can look after myself normally without causing extra pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "I can look after myself normally but it is very painful."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "It is painful to look after myself and I am slow and careful."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "I need some help but can manage most of my personal care."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "I need help every day in most aspects of my personal care."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "I do not get dressed, I wash with difficulty and stay in bed."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I can lift heavy weights without additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "I can lift heavy weights but it gives additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from lifting heavy weights, but I can manage light to medium weights if they are conveniently positioned."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "I can lift very light weights."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "I cannot lift or carry anything at all."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "Pain does not prevent me walking any distance."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from walking more than one mile."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from walking more than a quarter of a mile."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from walking more than 100 yards."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "I can only walk using a stick or crutches."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "I am in bed most of the time and have to crawl to the toilet."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I can sit in any chair as long as I like."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "I can only sit in my favorite chair as long as I like."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from sitting for more than one hour."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from sitting for more than half an hour."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from sitting for more than 10 minutes."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from sitting at all."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I can stand as long as I want without additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "I can stand as long as I want but it gives me additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from standing for more than 1 hour."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from standing for more than half an hour."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from standing for more than 10 minutes."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from standing at all."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "My sleep is never interrupted by pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "My sleep is occasionally interrupted by pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Because of pain I have less than 6 hours sleep."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Because of pain I have less than 4 hours sleep."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Because of pain I have less than 2 hours sleep."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from sleeping at all."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "My sex life is normal and causes no additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "My sex life is normal but causes some additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "My sex life is nearly normal but is very painful."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "My sex life is severely restricted by pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "My sex life is non existent because of pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Pain prevents me from having any sex life at all."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "My social life is normal and causes me no additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "My social life is normal but increases the degree of pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain has restricted my social life and I do not go out as often."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Pain has restricted social life to my home."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "I have no social life because of pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding.display = "I can travel anywhere without pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 0
* item[=].answerOption[+].valueCoding.display = "I can travel anywhere but it gives me additional pain."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 1
* item[=].answerOption[+].valueCoding.display = "Pain is bad but I am able to manage trips over two hours."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding.display = "Pain restricts me to trips of less than one hour."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding.display = "Pain restricts trips to short necessary journeys under 30 minutes."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding.display = "Pain prevents traveling except to receive treatment."
* item[=].answerOption[=].valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].valueCoding.extension.valueDecimal = 5

* item[+].linkId = "score"
* item[=].type = #decimal
* item[=].code = $LNC#97909-6 "Oswestry disability index score ODI"
* item[=].text = "Oswestry disability index score ODI"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "(%resource.item.where(linkId='odi-1').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-2').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-3').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-4').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-5').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-6').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-7').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-8').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-9').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal + %resource.item.where(linkId='odi-10').answer.valueCoding.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').valueDecimal) / 50 * 100"
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
* item[=].answerOption[+].valueString = "Moderate disability"
* item[=].answerOption[+].valueString = "Severe disability"
* item[=].answerOption[+].valueString = "Crippled"
* item[=].answerOption[+].valueString = "Bed-bound or exaggerating"
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Minimal disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 0
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 20
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Moderate disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 21
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 40
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Severe disability"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 41
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 60
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Crippled"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 61
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 80
* item[=].extension[+].url = "http://example.org/StructureDefinition/score-band"
* item[=].extension[=].extension[0].url = "label"
* item[=].extension[=].extension[=].valueString = "Bed-bound or exaggerating"
* item[=].extension[=].extension[+].url = "low"
* item[=].extension[=].extension[=].valueDecimal = 81
* item[=].extension[=].extension[+].url = "high"
* item[=].extension[=].extension[=].valueDecimal = 100
* item[=].extension[+].url = $sdc-calculatedExpression
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%resource.item.where(linkId='score').answer.valueDecimal.select(iif($this <= 20, 'Minimal disability', iif($this <= 40, 'Moderate disability', iif($this <= 60, 'Severe disability', iif($this <= 80, 'Crippled', 'Bed-bound or exaggerating')))))"

//-----------------------------------------------------------------------------

// Oswestry Disability Index QuestionnaireResponse
Instance: OswestryDisabilityIndexExample1
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse Example"
Description: "Example Oswestry Disability Index (ODI) QuestionnaireResponse"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index QuestionnaireResponse for John Doe. Score: 36.</p></div>"

* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire" // LOINC#97908-8
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-01-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

// There are currently no codes defined for this assessment

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding.display = "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding.display = "I can look after myself normally but it is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding.display = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueCoding.display = "Pain prevents me from walking more than one mile."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueCoding.display = "Pain prevents me from sitting for more than one hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueCoding.display = "Pain prevents me from standing for more than 1 hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding.display = "My sleep is occasionally interrupted by pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueCoding.display = "My sex life is nearly normal but is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueCoding.display = "Pain has restricted my social life and I do not go out as often."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueCoding.display = "Pain is bad but I am able to manage trips over two hours."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 36

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample2
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - February 2026"
Description: "February 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - February 2026. Score: 32% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-02-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding.display = "The pain is very mild at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding.display = "I can look after myself normally but it is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding.display = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueCoding.display = "Pain prevents me from walking more than one mile."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueCoding.display = "Pain prevents me from sitting for more than one hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueCoding.display = "Pain prevents me from standing for more than 1 hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding.display = "My sleep is occasionally interrupted by pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueCoding.display = "My sex life is nearly normal but is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueCoding.display = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueCoding.display = "Pain is bad but I am able to manage trips over two hours."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 32

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample3
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - March 2026"
Description: "March 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - March 2026. Score: 34% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-03-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding.display = "The pain is moderate at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding.display = "I can look after myself normally but it is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding.display = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed e.g. on a table."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueCoding.display = "Pain prevents me from walking more than one mile."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueCoding.display = "Pain prevents me from sitting for more than one hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueCoding.display = "Pain prevents me from standing for more than 1 hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding.display = "My sleep is occasionally interrupted by pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueCoding.display = "My sex life is nearly normal but is very painful."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueCoding.display = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueCoding.display = "Pain is bad but I am able to manage trips over two hours."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 34

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample4
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - April 2026"
Description: "April 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - April 2026. Score: 24% (Moderate disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-04-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding.display = "The pain is very mild at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding.display = "I can look after myself normally without causing extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding.display = "I can lift heavy weights but it gives additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueCoding.display = "Pain prevents me from walking more than one mile."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueCoding.display = "Pain prevents me from sitting for more than one hour."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueCoding.display = "I can stand as long as I want but it gives me additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding.display = "My sleep is occasionally interrupted by pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueCoding.display = "My sex life is normal but causes some additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueCoding.display = "Pain has restricted my social life and I do not go out as often."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueCoding.display = "Pain is bad but I am able to manage trips over two hours."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 24

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Moderate disability"

//-----------------------------------------------------------------------------

Instance: OswestryDisabilityIndexExample5
InstanceOf: USCoreQuestionnaireResponse
Usage: #example
Title: "Oswestry Disability Index QuestionnaireResponse - May 2026"
Description: "May 2026 Oswestry Disability Index QuestionnaireResponse"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Oswestry Disability Index - May 2026. Score: 16% (Minimal disability).</p></div>"
* questionnaire = "http://example.org/Questionnaire/OswestryDisabilityIndexQuestionnaire"
* status = #completed
* subject = Reference(patient-john-doe-01)
* authored = "2026-05-15T10:30:00Z"
* author = Reference(patient-john-doe-01)

* item[+].linkId = "odi-1"
* item[=].text = "Pain intensity"
* item[=].answer.valueCoding.display = "The pain is very mild at the moment."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-2"
* item[=].text = "Personal care (washing, dressing, etc.)"
* item[=].answer.valueCoding.display = "I can look after myself normally without causing extra pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "odi-3"
* item[=].text = "Lifting"
* item[=].answer.valueCoding.display = "I can lift heavy weights but it gives additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-4"
* item[=].text = "Walking"
* item[=].answer.valueCoding.display = "Pain does not prevent me walking any distance."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "odi-5"
* item[=].text = "Sitting"
* item[=].answer.valueCoding.display = "I can only sit in my favorite chair as long as I like."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-6"
* item[=].text = "Standing"
* item[=].answer.valueCoding.display = "I can stand as long as I want but it gives me additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-7"
* item[=].text = "Sleeping"
* item[=].answer.valueCoding.display = "My sleep is never interrupted by pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

* item[+].linkId = "odi-8"
* item[=].text = "Sex life (if applicable)"
* item[=].answer.valueCoding.display = "My sex life is normal but causes some additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "odi-9"
* item[=].text = "Social life"
* item[=].answer.valueCoding.display = "Pain has no significant effect on social life apart from limiting my more energetic interests e.g. sports, etc."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

* item[+].linkId = "odi-10"
* item[=].text = "Traveling"
* item[=].answer.valueCoding.display = "I can travel anywhere but it gives me additional pain."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1

* item[+].linkId = "score"
* item[=].answer.valueDecimal = 16

* item[+].linkId = "severity-category"
* item[=].answer.valueString = "Minimal disability"
