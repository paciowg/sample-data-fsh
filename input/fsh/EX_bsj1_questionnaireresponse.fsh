Alias: $loinc = http://loinc.org

Instance: betsysmith-johnson01-qr-strokescale-01
InstanceOf: QuestionnaireResponse
Usage: #example
//* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-questionnaireresponse"
//* meta.tag.code = #"lformsVersion: 36.19.0"
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-NIH-Stroke-Scale"
* status = #completed
* authored = "2025-05-04T03:22:04.783Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* item[0].answer.valueString = "patient-betsysmith-johnson01"
* item[=].linkId = "/46496-6"
* item[=].text = "Patient Identification"
* item[+].answer.valueString = "org-ED-Metro-Hospital"
* item[=].linkId = "/58237-9"
* item[=].text = "Hospital"
* item[+].answer.valueString = "2025-05-04"
* item[=].linkId = "/65844-3"
* item[=].text = "Date of exam"
* item[+].answer.valueCoding = $loinc#LA18433-5 "24 hrs post onset of symptoms, plus or minus 20 minutes"
* item[=].linkId = "/70183-9"
* item[=].text = "Interval"
* item[+].answer.valueCoding = $loinc#LA18436-8 "Alert, keenly responsive"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70184-7"
* item[=].text = "Level of consciousness"
* item[+].answer.valueCoding = $loinc#LA18440-0 "Answers both questions correctly"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70185-4"
* item[=].text = "LOC questions"
* item[+].answer.valueCoding = $loinc#LA6626-1 "Normal"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70187-0"
* item[=].text = "Best gaze"
* item[+].answer.valueCoding = $loinc#LA18452-5 "Normal symmetrical movements"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70189-6"
* item[=].text = "Facial palsy"
* item[+].answer.valueCoding = $loinc#LA18459-0 "No effort against gravity; limb falls"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].linkId = "/70190-4"
* item[=].text = "Motor arm"
* item[+].answer.valueCoding = $loinc#LA18462-4 "No drift; leg holds 30-degree position for full 5 seconds"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70191-2"
* item[=].text = "Motor leg"
* item[+].answer.valueCoding = $loinc#LA18466-5 "Present in one limb"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1
* item[=].linkId = "/70192-0"
* item[=].text = "Limb ataxia"
* item[+].answer.valueCoding = $loinc#LA18469-9 "Mild-to-moderate sensory loss; patient feels pinprick is less sharp or is dull on the affected side; or there is a loss of superficial pain with pinprick, but patient is aware of being touched"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1
* item[=].linkId = "/70193-8"
* item[=].text = "Sensory"
* item[+].answer.valueCoding = $loinc#LA18471-5 "No aphasia; normal"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70194-6"
* item[=].text = "Best language"
* item[+].answer.valueCoding = $loinc#LA6626-1 "Normal"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70195-3"
* item[=].text = "Dysarthria"
* item[+].answer.valueCoding = $loinc#LA18478-0 "No abnormality"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].linkId = "/70196-1"
* item[=].text = "Extinction and inattention"
* item[+].answer.valueDecimal = 5
* item[=].linkId = "/72089-6"
* item[=].text = "Total score"

Instance: betsysmith-johnson01-qr-phq9-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/44249-1"
* status = #completed
* authored = "2025-05-04T16:30:00.000Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* author = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* item[0].linkId = "/44250-9"
* item[=].text = "Little interest or pleasure in doing things"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "/44255-8"
* item[=].text = "Feeling down, depressed, or hopeless"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "/44259-0"
* item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "/44254-1"
* item[=].text = "Feeling tired or having little energy"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "/44251-7"
* item[=].text = "Poor appetite or overeating"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "/44258-2"
* item[=].text = "Feeling bad about yourself-or that you are a failure or have let yourself or your family down"
* item[=].answer.valueCoding = $loinc#LA6570-1 "More than half the days"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "/44252-5"
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "/44253-3"
* item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you were moving around a lot more than usual"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "/44260-8"
* item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].answer.valueCoding = $loinc#LA6571-9 "Nearly every day"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 3
* item[+].linkId = "/44261-6"
* item[=].text = "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item[=].answer.valueDecimal = 23

Instance: betsysmith-johnson01-qr-bims-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-Brief-Interview-for-Mental-Status"
* status = #completed
* authored = "2025-05-04T16:30:00.000Z"
* author = Reference(PractitionerRole/PractitionerRole-RN-TreyvorClark)
* subject = Reference(Patient/patient-betsysmith-johnson01)
* item[0].linkId = "/52731-7"
* item[=].text = "Repetition of Three Words. Number of words repeated after first attempt"
* item[=].answer.valueCoding = $loinc#LA6306-0 "One"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1
* item[+].linkId = "/54510-3"
* item[=].text = "Temporal Orientation (orientation to year, month, and day)"
* item[=].item[0].linkId = "/52732-5"
* item[=].item[=].text = "Able to report correct year"
* item[=].item[=].answer.valueCoding = $loinc#LA9960-1 "Correct"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 3
* item[=].item[+].linkId = "/52733-3"
* item[=].item[=].text = "Able to report correct month"
* item[=].item[=].answer.valueCoding = $loinc#LA10010-9 "Missed by 6 days to 1 month"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 1
* item[=].item[+].linkId = "/54609-3"
* item[=].item[=].text = "Able to report correct day of the week"
* item[=].item[=].answer.valueCoding = $loinc#LA9981-7 "Incorrect or no answer"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 0
* item[+].linkId = "/52493-4"
* item[=].text = "Recall"
* item[=].item[0].linkId = "/52735-8"
* item[=].item[=].text = "Able to recall \"sock\""
* item[=].item[=].answer.valueCoding = $loinc#LA10126-3 "Yes, after cueing (\"something to wear\")"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 1
* item[=].item[+].linkId = "/52736-6"
* item[=].item[=].text = "Able to recall \"blue\""
* item[=].item[=].answer.valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 0
* item[=].item[+].linkId = "/52737-4"
* item[=].item[=].text = "Able to recall \"bed\""
* item[=].item[=].answer.valueCoding = $loinc#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"
* item[=].item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].item[=].answer.valueCoding.extension.valueDecimal = 1
* item[+].linkId = "/54614-3"
* item[=].text = "BIMS Summary Score"
* item[=].answer.valueDecimal = 7

Instance: betsysmith-johnson01-qr-pt-assessment-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-05-05T09:00:00.000Z"
* author = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* subject = Reference(Patient/patient-betsysmith-johnson01)
* item[0].linkId = "/89398-2"
* item[=].text = "Roll left and right"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/89394-1"
* item[=].text = "Sit to lying"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/85927-2"
* item[=].text = "Lying to sitting on side of bed"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05 
* item[+].linkId = "/89392-5"
* item[=].text = "Sit to stand"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89414-7"
* item[=].text = "Chair/bed-to-chair transfer"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89390-9"
* item[=].text = "Toilet transfer"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/101325-9"
* item[=].text = "Tub/shower transfer"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/89412-1"
* item[=].text = "Car transfer"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/89385-9"
* item[=].text = "Walk 10 feet"
* item[=].answer.valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 03
* item[+].linkId = "/89381-8"
* item[=].text = "Walk 50 feet with two turns"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89383-4"
* item[=].text = "Walk 150 feet"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89379-2"
* item[=].text = "Walking 10 feet on uneven surfaces"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89420-4"
* item[=].text = "1 step (curb)"
* item[=].answer.valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 03
* item[+].linkId = "/89416-2"
* item[=].text = "4 steps"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89418-8"
* item[=].text = "12 steps"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/89402-2"
* item[=].text = "Picking up object"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/95738-1"
* item[=].text = "Does the resident use a wheelchair and/or scooter?"
* item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

Instance: betsysmith-johnson01-qr-ot-assessment-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-05-05T11:00:00.000Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* author = Reference(PractitionerRole/PractitionerRole-OT-SonjaValdez)
* item[0].linkId = "/95019-6"
* item[=].text = "Eating"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/95018-8"
* item[=].text = "Oral hygiene"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/95017-0"
* item[=].text = "Toileting hygiene"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02
* item[+].linkId = "/95015-4"
* item[=].text = "Shower/bathe self"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/95014-7"
* item[=].text = "Upper body dressing"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/95013-9"
* item[=].text = "Lower body dressing"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/95012-1"
* item[=].text = "Putting on/taking off footwear"
* item[=].answer.valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 01
* item[+].linkId = "/45606-1"
* item[=].text = "Personal hygiene"
* item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 02

Instance: betsysmith-johnson01-qr-slp-assessment-snf-admission-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-05-05T13:00:00.000Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* author = Reference(PractitionerRole/PractitionerRole-SLP-JoeBukoski)
* item[0].linkId = "/86677-2"
* item[=].text = "Swallowing Disorder. Signs and symptoms of possible swallowing disorder"
* item[=].answer[0].valueCoding = $loinc#LA9977-5 "Holding food in mouth/cheeks or residual food in mouth after meals"
* item[=].answer[+].valueCoding = $loinc#LA9961-9 "Coughing or choking during meals or when swallowing medications"
* item[+].linkId = "/95737-3"
* item[=].text = "Makes Self Understood"
* item[=].answer.valueCoding = $loinc#LA10950-6 "Sometimes understood - ability is limited to making concrete requests"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2
* item[+].linkId = "/54602-8"
* item[=].text = "Ability to Understand Others"
* item[=].answer.valueCoding = $loinc#LA10954-8 "Sometimes understands - responds adequately to simple, direct communication only"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 2

Instance: betsysmith-johnson01-qr-pt-assessment-snf-discharge-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-06-30T09:00:00.000Z"
* author = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* subject = Reference(Patient/patient-betsysmith-johnson01)
* item[0].linkId = "/89398-2"
* item[=].text = "Roll left and right"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/89394-1"
* item[=].text = "Sit to lying"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/85927-2"
* item[=].text = "Lying to sitting on side of bed"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/89392-5"
* item[=].text = "Sit to stand"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89414-7"
* item[=].text = "Chair/bed-to-chair transfer"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89390-9"
* item[=].text = "Toilet transfer"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/101325-9"
* item[=].text = "Tub/shower transfer"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89412-1"
* item[=].text = "Car transfer"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89385-9"
* item[=].text = "Walk 10 feet"
* item[=].answer.valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 06
* item[+].linkId = "/89381-8"
* item[=].text = "Walk 50 feet with two turns"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89383-4"
* item[=].text = "Walk 150 feet"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89379-2"
* item[=].text = "Walking 10 feet on uneven surfaces"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89420-4"
* item[=].text = "1 step (curb)"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89416-2"
* item[=].text = "4 steps"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89418-8"
* item[=].text = "12 steps"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/89402-2"
* item[=].text = "Picking up object"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05
* item[+].linkId = "/95738-1"
* item[=].text = "Does the resident use a wheelchair and/or scooter?"
* item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 0

Instance: betsysmith-johnson01-qr-ot-assessment-snf-discharge-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-06-30T13:00:00.000Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* author = Reference(PractitionerRole/PractitionerRole-OT-SonjaValdez)
* item[0].linkId = "/95019-6"
* item[=].text = "Eating"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05 
* item[+].linkId = "/95018-8"
* item[=].text = "Oral hygiene"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05 
* item[+].linkId = "/95017-0"
* item[=].text = "Toileting hygiene"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/95015-4"
* item[=].text = "Shower/bathe self"
* item[=].answer.valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 03
* item[+].linkId = "/95014-7"
* item[=].text = "Upper body dressing"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05 
* item[+].linkId = "/95013-9"
* item[=].text = "Lower body dressing"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/95012-1"
* item[=].text = "Putting on/taking off footwear"
* item[=].answer.valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 04
* item[+].linkId = "/45606-1"
* item[=].text = "Personal hygiene"
* item[=].answer.valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 05 

Instance: betsysmith-johnson01-qr-slp-assessment-snf-discharge-01
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://gw.interop.community/paciosandbox/open/Questionnaire/Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set"
* status = #completed
* authored = "2025-06-30T13:00:00.000Z"
* subject = Reference(Patient/patient-betsysmith-johnson01)
* author = Reference(PractitionerRole/PractitionerRole-SLP-JoeBukoski)
* item[0].linkId = "/86677-2"
* item[=].text = "Swallowing Disorder. Signs and symptoms of possible swallowing disorder"
* item[=].answer.valueCoding = $loinc#LA9977-5 "Holding food in mouth/cheeks or residual food in mouth after meals"
* item[+].linkId = "/95737-3"
* item[=].text = "Makes Self Understood"
* item[=].answer.valueCoding = $loinc#LA10949-8 "Usually understood - difficulty communicating some words or finishing thoughts but is able if prompted or given time"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1
* item[+].linkId = "/54602-8"
* item[=].text = "Ability to Understand Others"
* item[=].answer.valueCoding = $loinc#LA10953-0 "Usually understands - misses some part/intent of message but comprehends most conversation"
* item[=].answer.valueCoding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answer.valueCoding.extension.valueDecimal = 1