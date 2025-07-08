Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $unitsofmeasure = http://unitsofmeasure.org

// NIH Stroke Scale
Instance: Questionnaire-NIH-Stroke-Scale
InstanceOf: Questionnaire
Description: "Questionnaire - NIH Stroke Scale"
Usage: #example
* code = $loinc#70182-1 "NIH Stroke Scale"
* title = "NIH Stroke Scale"
* status = #draft
* copyright = "Copyright © 2006-2016 National Institutes of Health and Northwestern University. Used with permission."
// * meta.profile = "http://hl7.org/fhir/4.0/StructureDefinition/Questionnaire"
// * meta.tag.code = #"lformsVersion: 36.20.1"
* item[0].type = #string
* item[=].code = $loinc#46496-6 "Agency patient number during assessment period [CMS Assessment]"
* item[=].linkId = "/46496-6"
* item[=].text = "Patient Identification"
* item[=].item.text = "Agency-specific patient identifier. This is the identification code the agency assigns to the patient and uses for record keeping purposes for this episode of care."
* item[=].item.type = #display
* item[=].item.linkId = "/46496-6-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #decimal
* item[=].code = $loinc#21112-8 "Birth date"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension.valueCoding = $unitsofmeasure#{mm/dd/yyyy} "{mm/dd/yyyy}"
* item[=].linkId = "/21112-8"
* item[=].text = "Birth date"
* item[+].type = #string
* item[=].code = $loinc#58237-9 "Hospital Name"
* item[=].linkId = "/58237-9"
* item[=].text = "Hospital"
* item[+].type = #string
* item[=].code = $loinc#65844-3 "Date of observation (non-patient)"
* item[=].linkId = "/65844-3"
* item[=].text = "Date of exam"
* item[+].type = #choice
* item[=].code = $loinc#70183-9 "NIH stroke scale interval [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70183-9"
* item[=].text = "Interval"
* item[=].answerOption[0].valueCoding = $loinc#LA16758-7 "Baseline"
* item[=].answerOption[+].valueCoding = $loinc#LA18432-7 "2 hours post treatment"
* item[=].answerOption[+].valueCoding = $loinc#LA18433-5 "24 hrs post onset of symptoms, plus or minus 20 minutes"
* item[=].answerOption[+].valueCoding = $loinc#LA18434-3 "7-10 days"
* item[=].answerOption[+].valueCoding = $loinc#LA18435-0 "3 months"
* item[=].answerOption[+].valueCoding = $loinc#LA46-8 "Other"
* item[+].type = #choice
* item[=].code = $loinc#70184-7 "Level of consciousness [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70184-7"
* item[=].text = "Level of consciousness"
* item[=].answerOption[0].valueCoding = $loinc#LA18436-8 "Alert, keenly responsive"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18437-6 "Not alert; but arousable by minor stimulation to obey, answer, or respond"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18438-4 "Not alert; requires repeated stimulation to attend, or is obtunded and requires strong or painful stimulation to make movements (not stereotyped)."
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18439-2 "Responds only with reflex motor or autonomic effects or totally unresponsive, flaccid, and areflexic."
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].item.text = "Tests stimulation and is graded from 0-3"
* item[=].item.type = #display
* item[=].item.linkId = "/70184-7-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70185-4 "LOC questions [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70185-4"
* item[=].text = "LOC questions"
* item[=].answerOption[0].valueCoding = $loinc#LA18440-0 "Answers both questions correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18441-8 "Answers one question correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18442-6 "Answers neither question correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].item.text = "Tests patient's ability to answer questions correctly and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70185-4-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70186-2 "LOC commands [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70186-2"
* item[=].text = "LOC commands"
* item[=].answerOption[0].valueCoding = $loinc#LA18443-4 "Performs both tasks correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18444-2 "Performs one task correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18445-9 "Performs neither task correctly"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].item.text = "Tests patient's ability to perform tasks correctly and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70186-2-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70187-0 "Best gaze [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70187-0"
* item[=].text = "Best gaze"
* item[=].answerOption[0].valueCoding = $loinc#LA6626-1 "Normal"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18446-7 "Partial gaze palsy; gaze is abnormal in one or both eyes, but forced deviation or total gaze paresis is not present"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18447-5 "Forced deviation, or total gaze paresis not overcome by the oculocephalic maneuver"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].item.text = "Tests horizontal eye movement and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70187-0-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70188-8 "Visual [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70188-8"
* item[=].text = "Visual"
* item[=].answerOption[0].valueCoding = $loinc#LA18448-3 "No visual loss"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18449-1 "Partial hemianopia"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18450-9 "Complete hemianopia"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18451-7 "Bilateral hemianopia (blind including cortical blindness)"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].item.text = "Tests visual fields and is graded from 0-3"
* item[=].item.type = #display
* item[=].item.linkId = "/70188-8-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70189-6 "Facial palsy [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70189-6"
* item[=].text = "Facial palsy"
* item[=].answerOption[0].valueCoding = $loinc#LA18452-5 "Normal symmetrical movements"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18453-3 "Minor paralysis (flattened nasolabial fold, asymmetry on smiling)"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18454-1 "Partial paralysis (total or near-total paralysis of lower face)"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18455-8 "Complete paralysis of one or both sides (absence of facial movement in the upper and lower face)"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].item.text = "Tests the patient's ability to move facial muscles and is graded from 0-3"
* item[=].item.type = #display
* item[=].item.linkId = "/70189-6-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70190-4 "Motor arm Left arm [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70190-4"
* item[=].text = "Motor arm"
* item[=].answerOption[0].valueCoding = $loinc#LA18456-6 "No drift; limb holds 90 (or 45) degrees for full 10 seconds"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18457-4 "Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18458-2 "Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18459-0 "No effort against gravity; limb falls"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA18460-8 "No movement"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA18461-6 "Amputation or joint fusion, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[=].item.text = "Tests motor abilities of the arms and is graded from 0-4"
* item[=].item.type = #display
* item[=].item.linkId = "/70190-4-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70967-5 "Motor arm Right arm [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70967-5"
* item[=].text = "Motor arm"
* item[=].answerOption[0].valueCoding = $loinc#LA18456-6 "No drift; limb holds 90 (or 45) degrees for full 10 seconds"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18457-4 "Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18458-2 "Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18459-0 "No effort against gravity; limb falls"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA18460-8 "No movement"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA18461-6 "Amputation or joint fusion, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[+].type = #choice
* item[=].code = $loinc#70191-2 "Motor leg Leg - left [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70191-2"
* item[=].text = "Motor leg"
* item[=].answerOption[0].valueCoding = $loinc#LA18462-4 "No drift; leg holds 30-degree position for full 5 seconds"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18463-2 "Drift; leg falls by the end of the 5-second period but does not hit bed"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18464-0 "Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18465-7 "No effort against gravity; leg falls to bed immediately"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA18460-8 "No movement"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA18461-6 "Amputation or joint fusion, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[=].item.text = "Tests motor abilites of the legs and is graded from 0-4"
* item[=].item.type = #display
* item[=].item.linkId = "/70191-2-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70968-3 "Motor leg Leg - right [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70968-3"
* item[=].text = "Motor leg"
* item[=].answerOption[0].valueCoding = $loinc#LA18462-4 "No drift; leg holds 30-degree position for full 5 seconds"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18463-2 "Drift; leg falls by the end of the 5-second period but does not hit bed"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18464-0 "Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18465-7 "No effort against gravity; leg falls to bed immediately"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[+].valueCoding = $loinc#LA18460-8 "No movement"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[+].valueCoding = $loinc#LA18461-6 "Amputation or joint fusion, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[+].type = #choice
* item[=].code = $loinc#70192-0 "Limb ataxia [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70192-0"
* item[=].text = "Limb ataxia"
* item[=].answerOption[0].valueCoding = $loinc#LA9634-2 "Absent"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18466-5 "Present in one limb"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18467-3 "Present in two limbs"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18461-6 "Amputation or joint fusion, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[=].item.text = "Tests coordination of muscle movements and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70192-0-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70193-8 "Sensory [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70193-8"
* item[=].text = "Sensory"
* item[=].answerOption[0].valueCoding = $loinc#LA18468-1 "Normal; no sensory loss"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18469-9 "Mild-to-moderate sensory loss; patient feels pinprick is less sharp or is dull on the affected side; or there is a loss of superficial pain with pinprick, but patient is aware of being touched"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18470-7 "Severe to total sensory loss; patient is not aware of being touched in the face, arm, and leg"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].item.text = "Tests sensation of the face, arms. And legs and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70193-8-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70194-6 "Best language [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70194-6"
* item[=].text = "Best language"
* item[=].answerOption[0].valueCoding = $loinc#LA18471-5 "No aphasia; normal"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18472-3 "Mild-to-moderate aphasia; some obvious loss of fluency or facility of comprehension, without significant limitation on ideas expressed or form of expression"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18473-1 "Severe aphasia; all communication is through fragmentary expression; great need for inference, questioning, and guessing by the listener"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18474-9 "Mute, global aphasia; no usable speech or auditory comprehension"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].item.text = "Tests the patient's comprehension and communication and is graded from 0-3"
* item[=].item.type = #display
* item[=].item.linkId = "/70194-6-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70195-3 "Dysarthria [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70195-3"
* item[=].text = "Dysarthria"
* item[=].answerOption[0].valueCoding = $loinc#LA6626-1 "Normal"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18475-6 "Mild-to-moderate dysarthria; patient slurs at least some words and, at worst, can be understood with some difficulty"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18476-4 "Severe dysarthria; patient's speech is so slurred as to be unintelligible in the absence of or out of proportion to any dysphasia, or is mute/anarthric"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[+].valueCoding = $loinc#LA18477-2 "Intubated or other physical barrier, explain:"
* item[=].answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension.valueString = "UN"
* item[=].item.text = "Tests patient's speech and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70195-3-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #choice
* item[=].code = $loinc#70196-1 "Extinction and inattention [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/70196-1"
* item[=].text = "Extinction and inattention"
* item[=].answerOption[0].valueCoding = $loinc#LA18478-0 "No abnormality"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[+].valueCoding = $loinc#LA18479-8 "Visual, tactile, auditory, spatial, or personal inattention or extinction to bilateral simultaneous stimulation in one of the sensory modalities"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[+].valueCoding = $loinc#LA18480-6 "Profound hemi-inattention or extinction to more than one modality; does not recognize own hand or orients to only one side of space"
* item[=].answerOption[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].item.text = "Tests patient's recognition of self and is graded from 0-2"
* item[=].item.type = #display
* item[=].item.linkId = "/70196-1-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[+].type = #decimal
* item[=].code = $loinc#72089-6 "Total score [NIH Stroke Scale]"
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension.valueCoding = $unitsofmeasure#{score} "{score}"
* item[=].linkId = "/72089-6"
* item[=].text = "Total score"
* item[=].item.text = "Used to gauge the severity of a stroke. Patients are given more points for greater deficiencies. A score of 0 indicates that the test is normal."
* item[=].item.type = #display
* item[=].item.linkId = "/72089-6-help"
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"

//BIMS
Instance: Questionnaire-Brief-Interview-for-Mental-Status
InstanceOf: Questionnaire
Usage: #example
Description: "Brief Interview for Mental Status (BIMS)"
* name = "Brief_Interview_for_Mental_Status_BIMS"
* title = "Brief Interview for Mental Status (BIMS)"
* status = #draft
* subjectType = #Patient
* publisher = "Regenstrief Institute, Inc."
* contact.name = "Regenstrief Institute, Inc."
* contact.telecom.system = #url
* contact.telecom.value = "http://loinc.org"
* copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. All rights reserved. LOINC is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* code = $loinc#52491-8 "Brief Interview for Mental Status (BIMS)"
* item[0].linkId = "97479"
* item[=].code = $loinc#52731-7 "Repetition of Three Words. Number of words repeated after first attempt"
* item[=].prefix = "C0200"
* item[=].text = "Repetition of Three Words. Number of words repeated after first attempt"
* item[=].type = #choice
* item[=].repeats = false
* item[=].answerOption[0].valueCoding = $loinc#LA137-2 "None"
* item[=].answerOption[+].valueCoding = $loinc#LA6306-0 "One"
* item[=].answerOption[+].valueCoding = $loinc#LA6404-3 "Two"
* item[=].answerOption[+].valueCoding = $loinc#LA6395-3 "Three"
* item[+].linkId = "97480"
* item[=].prefix = "C0300"
* item[=].text = "Temporal Orientation (orientation to year, month, and day)"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "97481"
* item[=].item[=].code = $loinc#52732-5 "Able to report correct year"
* item[=].item[=].prefix = "C0300A"
* item[=].item[=].text = "Able to report correct year"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10965-4 "Missed by > 5 years or no answer"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10966-2 "Missed by 2-5 years"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10008-3 "Missed by 1 year"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9960-1 "Correct"
* item[=].item[+].linkId = "97482"
* item[=].item[=].code = $loinc#52733-3 "Able to report correct month"
* item[=].item[=].prefix = "C0300B"
* item[=].item[=].text = "Able to report correct month"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10969-6 "Missed by > 1 month or no answer"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10010-9 "Missed by 6 days to 1 month"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9927-0 "Accurate within 5 days"
* item[=].item[+].linkId = "97483"
* item[=].item[=].code = $loinc#54609-3 "Able to report correct day of the week"
* item[=].item[=].prefix = "C0300C"
* item[=].item[=].text = "Able to report correct day of the week"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA9981-7 "Incorrect or no answer"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9960-1 "Correct"
* item[+].linkId = "97484"
* item[=].prefix = "C0400"
* item[=].text = "Recall"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "97485"
* item[=].item[=].code = $loinc#52735-8 "Able to recall \"sock\""
* item[=].item[=].prefix = "C0400A"
* item[=].item[=].text = "Able to recall \"sock\""
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10126-3 "Yes, after cueing (\"something to wear\")"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[=].item[+].linkId = "97486"
* item[=].item[=].code = $loinc#52736-6 "Able to recall \"blue\""
* item[=].item[=].prefix = "C0400B"
* item[=].item[=].text = "Able to recall \"blue\""
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10978-7 "Yes, after cueing (\"a color\")"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[=].item[+].linkId = "97487"
* item[=].item[=].code = $loinc#52737-4 "Able to recall \"bed\""
* item[=].item[=].prefix = "C0400C"
* item[=].item[=].text = "Able to recall \"bed\""
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[+].linkId = "97488"
* item[=].prefix = "C0500"
* item[=].text = "BIMS Summary Score"
* item[=].type = #decimal