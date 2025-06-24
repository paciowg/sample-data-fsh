Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control

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
Usage: #inline
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
* code = $loinc#44249-1 "PHQ-9 quick depression assessment panel"
* item[0].linkId = "14363"
* item[=].code = $loinc#44250-9 "Little interest or pleasure in doing things"
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
* item[=].code = $loinc#44255-8 "Feeling down, depressed, or hopeless"
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
* item[=].code = $loinc#44259-0 "Trouble falling or staying asleep, or sleeping too much"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14366"
* item[=].code = $loinc#44254-1 "Feeling tired or having little energy"
* item[=].text = "Feeling tired or having little energy"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14367"
* item[=].code = $loinc#44251-7 "Poor appetite or overeating"
* item[=].text = "Poor appetite or overeating"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14368"
* item[=].code = $loinc#44258-2 "Feeling bad about yourself-or that you are a failure or have let yourself or your family down"
* item[=].text = "Feeling bad about yourself-or that you are a failure or have let yourself or your family down"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14369"
* item[=].code = $loinc#44252-5 "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14370"
* item[=].code = $loinc#44253-3 "Moving or speaking so slowly that other people could have noticed. Or the opposite-being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite-being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].type = #choice
* item[=].required = true
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "14371"
* item[=].code = $loinc#44260-8 "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].type = #choice
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA6568-5 "Not at all"
* item[=].answerOption[+].valueCoding = $loinc#LA6569-3 "Several days"
* item[=].answerOption[+].valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answerOption[+].valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[+].linkId = "57492"
* item[=].code = $loinc#69722-7 "How difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?"
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