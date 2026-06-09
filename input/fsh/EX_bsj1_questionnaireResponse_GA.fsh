Alias: $loinc = http://loinc.org

Instance: BSJ1-QuestionnaireResponse-GlobalAlliant-01
InstanceOf: QuestionnaireResponse
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2025-06-12T13:53:54.000+00:00"
* meta.source = "#g6PjkfJK4SUWnv4R"
* meta.tag.code = #"lformsVersion: 36.19.0"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-ZBI22|1.0.0"
* status = #completed
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* authored = "2025-06-11T16:16:49.872Z"
* author = Reference(RelatedPerson/relatedPerson-CharlesJohnson01) "Charles Johnson"
* item[0].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[=].answer.valueString = "1PA3D58WH16"
* item[+].linkId = "first_name"
* item[=].text = "What is the patient's first name?"
* item[=].answer.valueString = "Betsy"
* item[+].linkId = "last_name"
* item[=].text = "What is the patient's last name?"
* item[=].answer.valueString = "Smith-Johnson"
* item[+].linkId = "date_of_birth"
* item[=].text = "What is this patient's date of birth?"
* item[=].answer.valueDate = "1950-11-15"
* item[+].linkId = "pcg_first_name"
* item[=].text = "What is the primary caregiver's first name?"
* item[=].answer.valueString = "Charles"
* item[+].linkId = "pcg_last_name"
* item[=].text = "What is the primary caregiver's last name?"
* item[=].answer.valueString = "Johnson"
* item[+].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was complete."
* item[=].answer.valueDate = "2025-07-16"
* item[+].linkId = "ask_more"
* item[=].text = "Do you feel that your relative asks for more help than he/she needs?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "enough_time"
* item[=].text = "Do you feel that because of the time you spend with your relative that you don't have enough time for yourself?"
* item[=].answer.valueCoding = #1 "Rarely"
* item[+].linkId = "stressed"
* item[=].text = "Do you feel stressed between caring for your relative and trying to meet other responsibilities for your family or work?"
* item[=].answer.valueCoding = #1 "Rarely"
* item[+].linkId = "embarrassed"
* item[=].text = "Do you feel embarrassed over your relative's behavior?"
* item[=].answer.valueCoding = #1 "Rarely"
* item[+].linkId = "angry"
* item[=].text = "Do you feel angry when you are around your relative?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "affects_relationships"
* item[=].text = "Do you feel that your relative currently affects your relationship with other family members or friends in a negative way?"
* item[=].answer.valueCoding = #0 "Never"
* item[+].linkId = "afraid_future"
* item[=].text = "Are you afraid what the future holds for your relative?"
* item[=].answer.valueCoding = #0 "Never"
* item[+].linkId = "dependent"
* item[=].text = "Do you feel your relative is dependent upon you?"
* item[=].answer.valueCoding = #1 "Rarely"
* item[+].linkId = "strained"
* item[=].text = "Do you feel strained when you are around your relative?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "health_suffered"
* item[=].text = "Do you feel your health has suffered because of your involvement with your relative?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "privacy"
* item[=].text = "Do you feel that you don't have as much privacy as you would like, because of your relative?"
* item[=].answer.valueCoding = #1 "Rarely"
* item[+].linkId = "social_life"
* item[=].text = "Do you feel that your social life has suffered because you are caring for your relative?"
* item[=].answer.valueCoding = #0 "Never"
* item[+].linkId = "uncomfortable"
* item[=].text = "Do you feel uncomfortable about having friends over, because of your relative?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "expectation"
* item[=].text = "Do you feel that your relative seems to expect you to take care of him/her, as if you were the only one he/she could depend on?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "enough_money"
* item[=].text = "Do you feel that you don't have enough money to care for your relative, in addition to the rest of your expenses?"
* item[=].answer.valueCoding = #3 "Quite Frequently"
* item[+].linkId = "much_longer"
* item[=].text = "Do you feel that you will be unable to take care of your relative much longer?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "lost_control"
* item[=].text = "Do you feel you have lost control of your life since your relative's illness?"
* item[=].answer.valueCoding = #3 "Quite Frequently"
* item[+].linkId = "leave_care"
* item[=].text = "Do you wish you could just leave the care of your relative to someone else?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "uncertain"
* item[=].text = "Do you feel uncertain about what to do about your relative?"
* item[=].answer.valueCoding = #3 "Quite Frequently"
* item[+].linkId = "do_more"
* item[=].text = "Do you feel you should be doing more for your relative?"
* item[=].answer.valueCoding = #3 "Quite Frequently"
* item[+].linkId = "better_job"
* item[=].text = "Do you feel you could do a better job in caring for your relative?"
* item[=].answer.valueCoding = #2 "Sometimes"
* item[+].linkId = "overall_burden"
* item[=].text = "Overall, how burdened do you feel in caring for your relative?"
* item[=].answer.valueCoding = #1 "A little bit"

Instance: promis-10-assessment-betsy-september
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2025-09-16T14:36:50.241Z"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* status = #completed
* authored = "2025-09-16T14:36:50.241Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* item[0].answer.valueString = "7A34C75DE12"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[+].answer.valueDate = "2025-09-16"
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was completed."
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[+].answer.valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[+].answer.valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[+].answer.valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[+].answer.valueCoding = $loinc#LA8969-3 "Poor"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[+].answer.valueCoding = $loinc#LA13939-6 "Moderately"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "physical_activities"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[+].answer.valueCoding = $loinc#LA10066-1 "Rarely"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "emotional"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[+].answer.valueCoding = $loinc#LA6750-9 "Severe"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "fatigue"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[+].answer.valueCoding = $loinc#LA10139-6 "7"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 7
* item[=].linkId = "pain"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[+].answer.valueDecimal = 9
* item[=].linkId = "physical_health_score"
* item[=].text = "Physical Health Score (Raw Score)"
* item[+].answer.valueDecimal = 9
* item[=].linkId = "mental_health_score"
* item[=].text = "Mental Health Score (Raw Score)"
* item[+].answer.valueDecimal = 32.4
* item[=].linkId = "physical_health_tscore"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[+].answer.valueDecimal = 36.3
* item[=].linkId = "mental_health_tscore"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"

Instance: promis-10-assessment-betsy-november
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2025-11-18T10:15:30.123Z"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* status = #completed
* authored = "2025-11-18T10:15:30.123Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* item[0].answer.valueString = "7A34C75DE12"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[+].answer.valueDate = "2025-11-18"
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was completed."
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[+].answer.valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[+].answer.valueCoding = $loinc#LA8968-5 "Fair"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[+].answer.valueCoding = $loinc#LA13938-8 "Mostly"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "physical_activities"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[+].answer.valueCoding = $loinc#LA10082-8 "Sometimes"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "emotional"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[+].answer.valueCoding = $loinc#LA6751-7 "Moderate"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "fatigue"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[+].answer.valueCoding = $loinc#LA10138-8 "6"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 6
* item[=].linkId = "pain"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[+].answer.valueDecimal = 12
* item[=].linkId = "physical_health_score"
* item[=].text = "Physical Health Score (Raw Score)"
* item[+].answer.valueDecimal = 11
* item[=].linkId = "mental_health_score"
* item[=].text = "Mental Health Score (Raw Score)"
* item[+].answer.valueDecimal = 39.8
* item[=].linkId = "physical_health_tscore"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[+].answer.valueDecimal = 41.1
* item[=].linkId = "mental_health_tscore"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"

Instance: promis-10-assessment-betsy-january
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-01-20T11:22:40.456Z"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* status = #completed
* authored = "2026-01-20T11:22:40.456Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* item[0].answer.valueString = "7A34C75DE12"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[+].answer.valueDate = "2026-01-20"
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was completed."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[+].answer.valueCoding = $loinc#LA13937-0 "Completely"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "physical_activities"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[+].answer.valueCoding = $loinc#LA10082-8 "Sometimes"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "emotional"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[+].answer.valueCoding = $loinc#LA6752-5 "Mild"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "fatigue"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[+].answer.valueCoding = $loinc#LA6115-5 "4"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "pain"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[+].answer.valueDecimal = 15
* item[=].linkId = "physical_health_score"
* item[=].text = "Physical Health Score (Raw Score)"
* item[+].answer.valueDecimal = 12
* item[=].linkId = "mental_health_score"
* item[=].text = "Mental Health Score (Raw Score)"
* item[+].answer.valueDecimal = 47.7
* item[=].linkId = "physical_health_tscore"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[+].answer.valueDecimal = 43.5
* item[=].linkId = "mental_health_tscore"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"

Instance: promis-10-assessment-betsy-march
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-17T13:45:20.789Z"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* status = #completed
* authored = "2026-03-17T13:45:20.789Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* item[0].answer.valueString = "7A34C75DE12"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[+].answer.valueDate = "2026-03-17"
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was completed."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[+].answer.valueCoding = $loinc#LA8967-7 "Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[+].answer.valueCoding = $loinc#LA13937-0 "Completely"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "physical_activities"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[+].answer.valueCoding = $loinc#LA10066-1 "Rarely"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "emotional"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[+].answer.valueCoding = $loinc#LA137-2 "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "fatigue"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[+].answer.valueCoding = $loinc#LA6114-8 "3"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "pain"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[+].answer.valueDecimal = 18
* item[=].linkId = "physical_health_score"
* item[=].text = "Physical Health Score (Raw Score)"
* item[+].answer.valueDecimal = 15
* item[=].linkId = "mental_health_score"
* item[=].text = "Mental Health Score (Raw Score)"
* item[+].answer.valueDecimal = 57.7
* item[=].linkId = "physical_health_tscore"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[+].answer.valueDecimal = 50.8
* item[=].linkId = "mental_health_tscore"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"

Instance: promis-10-assessment-betsy-may
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2026-05-19T09:30:15.321Z"
* questionnaire = "https://globalalliantinc.com/fhir/Questionnaire/questionnaire-PROMIS10"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* status = #completed
* authored = "2026-05-19T09:30:15.321Z"
* author = Reference(Patient/patient-betsysmith-johnson01) "Betsy Johnson"
* item[0].answer.valueString = "7A34C75DE12"
* item[=].linkId = "mbi"
* item[=].text = "What is this patient's Medicare Beneficiary Identifier (MBI)?"
* item[+].answer.valueDate = "2026-05-19"
* item[=].linkId = "assessment_date"
* item[=].text = "Please report the date this assessment was completed."
* item[+].answer.valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "health"
* item[=].text = "In general, would you say your health is..."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "quality_of_life"
* item[=].text = "In general, would you say your quality of life is..."
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "physical_health"
* item[=].text = "In general, how would you rate your physical health?"
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "mental_health"
* item[=].text = "In general, how would you rate your mental health, including your mood and your ability  to think?"
* item[+].answer.valueCoding = $loinc#LA13913-1 "Very Good"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 4
* item[=].linkId = "satisfaction_social"
* item[=].text = "In general, how would you rate your satisfaction with your social activities and relationships?"
* item[+].answer.valueCoding = $loinc#LA9206-9 "Excellent"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "social_activities"
* item[=].text = "In general, please rate how well you carry out  your usual social activities and roles. (This includes activities at home, at work and in your community, and responsibilities as a parent, child, spouse, employee, friend, etc.)"
* item[+].answer.valueCoding = $loinc#LA13937-0 "Completely"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "physical_activities"
* item[=].text = "In the past 7 days, to what extent are you able to carry out your everyday physical activities such as walking, climbing stairs, carrying groceries, or moving a chair?"
* item[+].answer.valueCoding = $loinc#LA6270-8 "Never"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "emotional"
* item[=].text = "In the past 7 days, how often have you been bothered by emotional problems such as feeling anxious, depressed or irritable?"
* item[+].answer.valueCoding = $loinc#LA137-2 "None"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 5
* item[=].linkId = "fatigue"
* item[=].text = "In the past 7 days, how would you rate your fatigue on average?"
* item[+].answer.valueCoding = $loinc#LA6113-0 "2"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[=].linkId = "pain"
* item[=].text = "On a scale of 0-10, with 10 being the worst pain imaginable and 0 being no pain, how would you rate your pain on average?"
* item[+].answer.valueDecimal = 18
* item[=].linkId = "physical_health_score"
* item[=].text = "Physical Health Score (Raw Score)"
* item[+].answer.valueDecimal = 17
* item[=].linkId = "mental_health_score"
* item[=].text = "Mental Health Score (Raw Score)"
* item[+].answer.valueDecimal = 57.7
* item[=].linkId = "physical_health_tscore"
* item[=].text = "PROMIS Global Physical Health v1.2 T-Score"
* item[+].answer.valueDecimal = 56.0
* item[=].linkId = "mental_health_tscore"
* item[=].text = "PROMIS Global Mental Health v1.2 T-Score"
