Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control

Instance: questionnaire-ZBI22
InstanceOf: Questionnaire
Usage: #example
* url = "https://globalalliantinc.com/fhir/questionnaires/ZBI-22"
* version = "1.0.0"
// * fhirVersion = "4.0.1"
* publisher = "Global Alliant Inc."
// * type = "Questionnaire"
* name = "ZBI-22"
* title = "ZBI-22"
* status = #draft
* description = "Zarit Burden Interview (ZBI) "
* purpose = "The ZBI-22 uses a scale of 0-4 to gauge the  degree of burden Primary Caregivers experience related to the demands of providing daily care  to a dependent adult."
* lastReviewDate = "2024-04-11"
* item[0].type = #string
* item[=].maxLength = 100
* item[=].linkId = "first_name"
* item[=].text = "What is the patient's first name?"
* item[=].required = true
* item[=].repeats = false
* item[+].type = #string
* item[=].maxLength = 100
* item[=].linkId = "last_name"
* item[=].text = "What is the patient's last name?"
* item[=].required = true
* item[=].repeats = false
* item[+].type = #date
* item[=].linkId = "date_of_birth"
* item[=].text = "What is this patient's date of birth?"
* item[=].required = true
* item[=].repeats = false
* item[+].type = #string
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/regex"
* item[=].extension.valueString = "^[1-9](?![SLOIBZ])[A-Z](?![SLOIBZ])[0-9A-Z][0-9](?![SLOIBZ])[A-Z](?![SLOIBZ])[0-9A-Z][0-9](?![SLOIBZ])[A-Z]{2}[0-9]{2}$"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].type = #string
* item[=].maxLength = 100
* item[=].linkId = "pcg_first_name"
* item[=].text = "What is the primary caregiver's first name?"
* item[=].required = true
* item[=].repeats = false
* item[+].type = #string
* item[=].maxLength = 100
* item[=].linkId = "pcg_last_name"
* item[=].text = "What is the primary caregiver's last name?"
* item[=].required = true
* item[=].repeats = false
* item[+].type = #date
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was complete."
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "ask_more"
* item[=].text = "Do you feel that your relative asks for more help than he/she needs?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_time"
* item[=].text = "Do you feel that because of the time you spend with your relative that you don’t have enough time for yourself?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "stressed"
* item[=].text = "Do you feel stressed between caring for your relative and trying to meet other responsibilities for your family or work?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "embarrassed"
* item[=].text = "Do you feel embarrassed over your relative’s behavior?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "angry"
* item[=].text = "Do you feel angry when you are around your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "affects_relationships"
* item[=].text = "Do you feel that your relative currently affects your relationship with other family members or friends in a negative way?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "afraid_future"
* item[=].text = "Are you afraid what the future holds for your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "dependent"
* item[=].text = "Do you feel your relative is dependent upon you?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "strained"
* item[=].text = "Do you feel strained when you are around your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "health_suffered"
* item[=].text = "Do you feel your health has suffered because of your involvement with your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "privacy"
* item[=].text = "Do you feel that you don’t have as much privacy as you would like, because of your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "social_life"
* item[=].text = "Do you feel that your social life has suffered because you are caring for your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncomfortable"
* item[=].text = "Do you feel uncomfortable about having friends over, because of your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "expectation"
* item[=].text = "Do you feel that your relative seems to expect you to take care of him/her, as if you were the only one he/she could depend on?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_money"
* item[=].text = "Do you feel that you don’t have enough money to care for your relative, in addition to the rest of your expenses?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "much_longer"
* item[=].text = "Do you feel that you will be unable to take care of your relative much longer?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "lost_control"
* item[=].text = "Do you feel you have lost control of your life since your relative’s illness?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "leave_care"
* item[=].text = "Do you wish you could just leave the care of your relative to someone else?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncertain"
* item[=].text = "Do you feel uncertain about what to do about your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "do_more"
* item[=].text = "Do you feel you should be doing more for your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "better_job"
* item[=].text = "Do you feel you could do a better job in caring for your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "overall_burden"
* item[=].text = "Overall, how burdened do you feel in caring for your relative?"
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Not at all"
* item[=].answerOption[+].valueCoding = #1 "A little bit"
* item[=].answerOption[+].valueCoding = #2 "Moderately"
* item[=].answerOption[+].valueCoding = #3 "Quite a bit"
* item[=].answerOption[+].valueCoding = #4 "Extremely"
