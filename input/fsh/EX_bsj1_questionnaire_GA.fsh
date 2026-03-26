Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $sdc-calculatedExpression = http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression

Instance: 46349c26-30b3-4f36-94a6-f9ddfe4b7426
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2025-06-20T16:47:25.389+00:00"
* type = #searchset
* total = 3
* link.relation = "self"
* link.url = "https://gw.interop.community/cmspqrs/open/Questionnaire"
* entry[0].fullUrl = "https://gw.interop.community/cmspqrs/open/Questionnaire/44249-1"
* entry[=].resource = 44249-1
* entry[=].search.mode = #match
* entry[+].fullUrl = "https://gw.interop.community/cmspqrs/open/Questionnaire/52"
* entry[=].resource = 52
* entry[=].search.mode = #match
* entry[+].fullUrl = "https://gw.interop.community/cmspqrs/open/Questionnaire/questionnaire-ZBI22"
* entry[=].resource = questionnaire-ZBI22
* entry[=].search.mode = #match

Instance: 44249-1
InstanceOf: Questionnaire
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2025-05-28T18:06:29.000+00:00"
* meta.source = "#aLYUC2N4J9eLQ33k"
* url = "http://loinc.org/q/44249-1"
* name = "PHQ_quick_depression_assessment_panel"
* title = "PHQ-9 quick depression assessment panel"
* status = #draft
* subjectType = #Patient
* publisher = "Regenstrief Institute, Inc."
* contact.name = "Regenstrief Institute, Inc."
* contact.telecom.system = #url
* contact.telecom.value = "http://loinc.org"
* copyright = "This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at https://loinc.org/license/\r\nCopyright © Pfizer Inc. All rights reserved. Developed by Drs. Robert L. Spitzer, Janet B.W. Williams, Kurt Kroenke and colleagues, with an educational grant from Pfizer Inc. No permission required to reproduce, translate, display or distribute."
* code = $loinc#44249-1 "PHQ-9 quick depression assessment panel [Reported.PHQ]"
* item[0].linkId = "14363"
* item[=].code = $loinc#44250-9 "Little interest or pleasure in doing things in last 2 weeks"
* item[=].prefix = "PHQ-9.1"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14364"
* item[=].code = $loinc#44255-8 "Feeling down, depressed, or hopeless in last 2 weeks"
* item[=].prefix = "PHQ-9.2"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14365"
* item[=].code = $loinc#44259-0 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks [Reported.PHQ]"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14366"
* item[=].code = $loinc#44254-1 "Feeling tired or having little energy in last 2 weeks [Reported.PHQ]"
* item[=].text = "Feeling tired or having little energy"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14367"
* item[=].code = $loinc#44251-7 "Poor appetite or overeating in last 2 weeks [Reported.PHQ]"
* item[=].text = "Poor appetite or overeating"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14368"
* item[=].code = $loinc#44258-2 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks [Reported.PHQ]"
* item[=].text = "Feeling bad about yourself-or that you are a failure or have let yourself or your family down"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14369"
* item[=].code = $loinc#44252-5 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks [Reported.PHQ]"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14370"
* item[=].code = $loinc#44253-3 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks [Reported.PHQ]"
* item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite-being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14371"
* item[=].code = $loinc#44260-8 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks [Reported.PHQ]"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].type = #choice
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "57492"
* item[=].code = $loinc#69722-7 "How difficult have these made it for you to do your work, take care of things at home, or get along with other people [Reported.PHQ]"
* item[=].text = "How difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].type = #choice
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6572-7 "Not difficult at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6573-5 "Somewhat difficult"
* item[=].answerOption[+].valueCoding = $loinc#LA6575-0 "Very difficult"
* item[=].answerOption[+].valueCoding = $loinc#LA6574-3 "Extremely difficult"
* item[+].linkId = "14372"
* item[=].text = "Patient health questionnaire 9 item total score"
* item[=].type = #decimal

Instance: 52
InstanceOf: Questionnaire
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2025-06-10T19:04:47.000+00:00"
* meta.source = "#zOBHLc4oJjsM2fkp"
* url = "https://globalalliantinc.com/fhir/questionnaires/ZBI-22"
* version = "1.0.0"
* name = "ZBI-22"
* title = "ZBI-22"
* status = #draft
* publisher = "Global Alliant Inc."
* description = "Zarit Burden Interview (ZBI) "
* purpose = "The ZBI-22 uses a scale of 0-4 to gauge the  degree of burden Primary Caregivers experience related to the demands of providing daily care  to a dependent adult."
* lastReviewDate = "2024-04-11"
* item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/regex"
* item[=].extension.valueString = "^[1-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[0-9A-Z])[0-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[0-9A-Z])[0-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[A-Z])[0-9][0-9]$"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].linkId = "first_name"
* item[=].text = "What is the patient's first name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "last_name"
* item[=].text = "What is the patient's last name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "date_of_birth"
* item[=].text = "What is this patient's date of birth?"
* item[=].type = #date
* item[=].required = true
* item[=].repeats = false
* item[+].linkId = "pcg_first_name"
* item[=].text = "What is the primary caregiver's first name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "pcg_last_name"
* item[=].text = "What is the primary caregiver's last name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was complete."
* item[=].type = #date
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "ask_more"
* item[=].text = "Do you feel that your relative asks for more help than he/she needs?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_time"
* item[=].text = "Do you feel that because of the time you spend with your relative that you don't have enough time for yourself?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "stressed"
* item[=].text = "Do you feel stressed between caring for your relative and trying to meet other responsibilities for your family or work?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "embarrassed"
* item[=].text = "Do you feel embarrassed over your relative's behavior?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "angry"
* item[=].text = "Do you feel angry when you are around your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "affects_relationships"
* item[=].text = "Do you feel that your relative currently affects your relationship with other family members or friends in a negative way?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "afraid_future"
* item[=].text = "Are you afraid what the future holds for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "dependent"
* item[=].text = "Do you feel your relative is dependent upon you?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "strained"
* item[=].text = "Do you feel strained when you are around your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "health_suffered"
* item[=].text = "Do you feel your health has suffered because of your involvement with your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "privacy"
* item[=].text = "Do you feel that you don't have as much privacy as you would like, because of your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "social_life"
* item[=].text = "Do you feel that your social life has suffered because you are caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncomfortable"
* item[=].text = "Do you feel uncomfortable about having friends over, because of your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "expectation"
* item[=].text = "Do you feel that your relative seems to expect you to take care of him/her, as if you were the only one he/she could depend on?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_money"
* item[=].text = "Do you feel that you don't have enough money to care for your relative, in addition to the rest of your expenses?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "much_longer"
* item[=].text = "Do you feel that you will be unable to take care of your relative much longer?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "lost_control"
* item[=].text = "Do you feel you have lost control of your life since your relative's illness?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "leave_care"
* item[=].text = "Do you wish you could just leave the care of your relative to someone else?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncertain"
* item[=].text = "Do you feel uncertain about what to do about your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "do_more"
* item[=].text = "Do you feel you should be doing more for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "better_job"
* item[=].text = "Do you feel you could do a better job in caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "overall_burden"
* item[=].text = "Overall, how burdened do you feel in caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Not at all"
* item[=].answerOption[+].valueCoding = #1 "A little bit"
* item[=].answerOption[+].valueCoding = #2 "Moderately"
* item[=].answerOption[+].valueCoding = #3 "Quite a bit"
* item[=].answerOption[+].valueCoding = #4 "Extremely"

Instance: questionnaire-ZBI22
InstanceOf: Questionnaire
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2025-06-12T13:01:35.000+00:00"
* meta.source = "#jhl8BZ4aslKK0xGI"
* url = "https://globalalliantinc.com/fhir/questionnaires/ZBI-22"
* version = "0.1.0"
* name = "ZBI-22"
* title = "ZBI-22"
* status = #draft
* date = "2025-06-11T22:07:39-04:00"
* publisher = "MITRE"
* contact[0].name = "MITRE"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://www.mitre.org"
* contact[+].name = "May Terry"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "mayT@mitre.org"
* contact[=].telecom.use = #work
* description = "Zarit Burden Interview (ZBI) "
* purpose = "The ZBI-22 uses a scale of 0-4 to gauge the  degree of burden Primary Caregivers experience related to the demands of providing daily care  to a dependent adult."
* lastReviewDate = "2024-04-11"
* item[0].linkId = "first_name"
* item[=].text = "What is the patient's first name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "last_name"
* item[=].text = "What is the patient's last name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "date_of_birth"
* item[=].text = "What is this patient's date of birth?"
* item[=].type = #date
* item[=].required = true
* item[=].repeats = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/regex"
* item[=].extension.valueString = "^[1-9](?![SLOIBZ])[A-Z](?![SLOIBZ])[0-9A-Z][0-9](?![SLOIBZ])[A-Z](?![SLOIBZ])[0-9A-Z][0-9](?![SLOIBZ])[A-Z]{2}[0-9]{2}$"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].linkId = "pcg_first_name"
* item[=].text = "What is the primary caregiver's first name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "pcg_last_name"
* item[=].text = "What is the primary caregiver's last name?"
* item[=].type = #string
* item[=].required = true
* item[=].repeats = false
* item[=].maxLength = 100
* item[+].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was complete."
* item[=].type = #date
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "ask_more"
* item[=].text = "Do you feel that your relative asks for more help than he/she needs?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_time"
* item[=].text = "Do you feel that because of the time you spend with your relative that you don’t have enough time for yourself?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "stressed"
* item[=].text = "Do you feel stressed between caring for your relative and trying to meet other responsibilities for your family or work?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "embarrassed"
* item[=].text = "Do you feel embarrassed over your relative’s behavior?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "angry"
* item[=].text = "Do you feel angry when you are around your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "affects_relationships"
* item[=].text = "Do you feel that your relative currently affects your relationship with other family members or friends in a negative way?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "afraid_future"
* item[=].text = "Are you afraid what the future holds for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "dependent"
* item[=].text = "Do you feel your relative is dependent upon you?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "strained"
* item[=].text = "Do you feel strained when you are around your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "health_suffered"
* item[=].text = "Do you feel your health has suffered because of your involvement with your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "privacy"
* item[=].text = "Do you feel that you don’t have as much privacy as you would like, because of your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "social_life"
* item[=].text = "Do you feel that your social life has suffered because you are caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncomfortable"
* item[=].text = "Do you feel uncomfortable about having friends over, because of your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "expectation"
* item[=].text = "Do you feel that your relative seems to expect you to take care of him/her, as if you were the only one he/she could depend on?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "enough_money"
* item[=].text = "Do you feel that you don’t have enough money to care for your relative, in addition to the rest of your expenses?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "much_longer"
* item[=].text = "Do you feel that you will be unable to take care of your relative much longer?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "lost_control"
* item[=].text = "Do you feel you have lost control of your life since your relative’s illness?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "leave_care"
* item[=].text = "Do you wish you could just leave the care of your relative to someone else?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "uncertain"
* item[=].text = "Do you feel uncertain about what to do about your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "do_more"
* item[=].text = "Do you feel you should be doing more for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "better_job"
* item[=].text = "Do you feel you could do a better job in caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Never"
* item[=].answerOption[+].valueCoding = #1 "Rarely"
* item[=].answerOption[+].valueCoding = #2 "Sometimes"
* item[=].answerOption[+].valueCoding = #3 "Quite Frequently"
* item[=].answerOption[+].valueCoding = #4 "Nearly Always"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "overall_burden"
* item[=].text = "Overall, how burdened do you feel in caring for your relative?"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerOption[0].valueCoding = #0 "Not at all"
* item[=].answerOption[+].valueCoding = #1 "A little bit"
* item[=].answerOption[+].valueCoding = #2 "Moderately"
* item[=].answerOption[+].valueCoding = #3 "Quite a bit"
* item[=].answerOption[+].valueCoding = #4 "Extremely"

Instance: questionnaire-PROMIS10
InstanceOf: Questionnaire
Usage: #example
* url = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* version = "1.0.0"
* publisher = "Global Alliant Inc."
* title = "PROMIS-10"
* status = #draft
* description = "PROMIS Global-10"
* purpose = "The PROMIS Global-10 is a 10-item patient-reported questionnaire used to gauge the patient's overall physical and mental health."
* code[0] = $loinc#85524-7 "PROMIS short form - global - version 1.2"
* item[0].type = #string
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/regex"
* item[=].extension.valueString = "^[1-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[0-9A-Z])[0-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[0-9A-Z])[0-9]((?![SLOIBZ])[A-Z])((?![SLOIBZ])[A-Z])[0-9][0-9]$"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[=].required = true
* item[+].type = #date
* item[=].required = true
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was complete."
* item[+].type = #choice
* item[=].code = $loinc#61577-3 "In general, would you say your health is..."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].code = $loinc#61578-1 "In general, would you say your quality of life is..."
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].code = $loinc#61579-9 "In general, how would you rate your physical health?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].code = $loinc#61580-7 "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].code = $loinc#61581-5 "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].code = $loinc#61585-6 "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].required = true
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[=].answerOption[0].valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[+].valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA8967-7 "Good"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "physical_activities"
* item[=].code = $loinc#61582-3 "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[=].required = true
* item[=].answerOption[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[=].valueCoding = $loinc#LA13937-0 "Completely"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA13938-8 "Mostly"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA13939-6 "Moderately"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA13940-4 "A little"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA6568-5 "Not at all"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "emotional"
* item[=].code = $loinc#61586-4 "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[=].required = true
* item[=].answerOption[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[=].valueCoding = $loinc#LA6270-8 "Never"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA10066-1 "Rarely"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA10082-8 "Sometimes"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA10044-8 "Often"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA9933-8 "Always"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "fatigue"
* item[=].code = $loinc#61584-9 "In the past 7 days, how would you rate your fatigue on average?"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[=].required = true
* item[=].answerOption[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[=].valueCoding = $loinc#LA137-2 "None"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA6752-5 "Mild"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA6751-7 "Moderate"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA6750-9 "Severe"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA13958-6 "Very Severe"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "pain"
* item[=].code = $loinc#61583-1 "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[=].required = true
* item[=].answerOption[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 0
* item[=].answerOption[=].valueCoding = $loinc#LA26951-6 "0 - No Pain"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA6112-2 "1"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA6113-0 "2"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA6114-8 "3"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA6115-5 "4"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 5
* item[=].answerOption[=].valueCoding = $loinc#LA10137-0 "5"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 6
* item[=].answerOption[=].valueCoding = $loinc#LA10138-8 "6"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 7
* item[=].answerOption[=].valueCoding = $loinc#LA10139-6 "7"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 8
* item[=].answerOption[=].valueCoding = $loinc#LA10140-4 "8"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 9
* item[=].answerOption[=].valueCoding = $loinc#LA10141-2 "9"
* item[=].answerOption[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension.valueDecimal = 10
* item[=].answerOption[=].valueCoding = $loinc#LA26952-4 "10 - Worst Pain Imaginable"
* item[+].type = #decimal
* item[=].linkId = "physical_health_score"
* item[=].code = $loinc#71972-4 "PROMIS-10 Global Physical Health (GPH) score"
* item[=].text = "PROMIS-10 Global Health, GPH, raw score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='physical_health').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value + %resource.item.where(linkId='physical_activities').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value + iif(%resource.item.where(linkId='pain').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value = 0, 5, iif(%resource.item.where(linkId='pain').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value <= 3, 4, iif(%resource.item.where(linkId='pain').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value <= 6, 3, iif(%resource.item.where(linkId='pain').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value <= 9, 2, 1)))) + %resource.item.where(linkId='fatigue').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value"
* item[+].type = #decimal
* item[=].linkId = "mental_health_score"
* item[=].code = $loinc#71970-8 "PROMIS-10 Global Mental Health (GMH) score"
* item[=].text = "PROMIS-10 Global Health, GMH raw score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%resource.item.where(linkId='quality_of_life').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value + %resource.item.where(linkId='mental_health').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value + %resource.item.where(linkId='satisfaction_social').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value + %resource.item.where(linkId='emotional').answer.value.extension.where(url='http://hl7.org/fhir/StructureDefinition/ordinalValue').value"
* item[+].type = #decimal
* item[=].linkId = "physical_health_tscore"
* item[=].code = $loinc#71971-6 "PROMIS-10 Global Physical Health (GPH) score T-score"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "iif(%resource.item.where(linkId='physical_health_score').answer.value = 4, 16.2, iif(%resource.item.where(linkId='physical_health_score').answer.value = 5, 19.9, iif(%resource.item.where(linkId='physical_health_score').answer.value = 6, 23.5, iif(%resource.item.where(linkId='physical_health_score').answer.value = 7, 26.7, iif(%resource.item.where(linkId='physical_health_score').answer.value = 8, 29.6, iif(%resource.item.where(linkId='physical_health_score').answer.value = 9, 32.4, iif(%resource.item.where(linkId='physical_health_score').answer.value = 10, 34.9, iif(%resource.item.where(linkId='physical_health_score').answer.value = 11, 37.4, iif(%resource.item.where(linkId='physical_health_score').answer.value = 12, 39.8, iif(%resource.item.where(linkId='physical_health_score').answer.value = 13, 42.3, iif(%resource.item.where(linkId='physical_health_score').answer.value = 14, 44.9, iif(%resource.item.where(linkId='physical_health_score').answer.value = 15, 47.7, iif(%resource.item.where(linkId='physical_health_score').answer.value = 16, 50.8, iif(%resource.item.where(linkId='physical_health_score').answer.value = 17, 54.1, iif(%resource.item.where(linkId='physical_health_score').answer.value = 18, 57.7, iif(%resource.item.where(linkId='physical_health_score').answer.value = 19, 61.9, iif(%resource.item.where(linkId='physical_health_score').answer.value = 20, 67.7, {})))))))))))))))))"
* item[+].type = #decimal
* item[=].linkId = "mental_health_tscore"
* item[=].code = $loinc#71969-0 "PROMIS-10 Global Mental Health (GMH) score T-score"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"
* item[=].readOnly = true
* item[=].extension.url = $sdc-calculatedExpression
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "iif(%resource.item.where(linkId='mental_health_score').answer.value = 4, 21.2, iif(%resource.item.where(linkId='mental_health_score').answer.value = 5, 25.1, iif(%resource.item.where(linkId='mental_health_score').answer.value = 6, 28.4, iif(%resource.item.where(linkId='mental_health_score').answer.value = 7, 31.3, iif(%resource.item.where(linkId='mental_health_score').answer.value = 8, 33.8, iif(%resource.item.where(linkId='mental_health_score').answer.value = 9, 36.3, iif(%resource.item.where(linkId='mental_health_score').answer.value = 10, 38.8, iif(%resource.item.where(linkId='mental_health_score').answer.value = 11, 41.1, iif(%resource.item.where(linkId='mental_health_score').answer.value = 12, 43.5, iif(%resource.item.where(linkId='mental_health_score').answer.value = 13, 45.8, iif(%resource.item.where(linkId='mental_health_score').answer.value = 14, 48.3, iif(%resource.item.where(linkId='mental_health_score').answer.value = 15, 50.8, iif(%resource.item.where(linkId='mental_health_score').answer.value = 16, 53.3, iif(%resource.item.where(linkId='mental_health_score').answer.value = 17, 56.0, iif(%resource.item.where(linkId='mental_health_score').answer.value = 18, 59.0, iif(%resource.item.where(linkId='mental_health_score').answer.value = 19, 62.5, iif(%resource.item.where(linkId='mental_health_score').answer.value = 20, 67.6, {})))))))))))))))))"
