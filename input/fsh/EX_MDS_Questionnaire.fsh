Alias: $loinc = http://loinc.org

Instance: Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set
InstanceOf: Questionnaire
Usage: #example
* meta.versionId = "14"
* meta.lastUpdated = "2025-02-26T20:49:17.503+00:00"
* meta.source = "#e6hBXlNCA3ym4tDd"
* url = "http://loinc.org/q/90473-0"
* name = "MDS_v3_RAI_v1_Nursing_home_comprehensive_NC_item_set"
* title = "MDS v3.0 - RAI v1.17.1, 1.17.2 - Nursing home comprehensive (NC) item set"
* status = #draft
* subjectType = #Patient
* publisher = "Regenstrief Institute, Inc."
* contact.name = "Regenstrief Institute, Inc."
* contact.telecom.system = #url
* contact.telecom.value = "http://loinc.org"
* copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. All rights reserved. LOINC is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.\r\nCopyright © 2003 Sharon K. Inouye, M.D., MPH. Adapted from: Inouye SK, vanDyck CH, Alessi CA, Balkin S, Siegal AP, Horwitz RI. Clarifying confusion: The Confusion Assessment Method. A new method for detection of delirium. Ann Intern Med. 1990; 113: 941-948. Confusion Assessment Method: Training Manual and Coding Guide. Used with permission.\r\nCopyright © Pfizer Inc. All rights reserved. Developed by Drs. Robert L. Spitzer, Janet B.W. Williams, Kurt Kroenke and colleagues, with an educational grant from Pfizer Inc. No permission required to reproduce, translate, display or distribute."
* code = $loinc#90473-0 "MDS v3.0 - RAI v1.17.1, 1.17.2 - Nursing home comprehensive (NC) item set"
* item[0].linkId = "105334"
* item[=].prefix = "A"
* item[=].text = "Identification Information"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102711"
* item[=].item[=].code = $loinc#58198-3 "Type of Record"
* item[=].item[=].prefix = "A0050"
* item[=].item[=].text = "Type of Record"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA12663-3 "Add new record"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA12664-1 "Modify existing record"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA12665-8 "Inactivate existing record"
* item[=].item[+].linkId = "102712"
* item[=].item[=].prefix = "A0100"
* item[=].item[=].text = "Facility Provider Numbers"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102713"
* item[=].item[=].item[=].code = $loinc#76468-8 "National Provider Identifier (NPI)"
* item[=].item[=].item[=].prefix = "A0100A"
* item[=].item[=].item[=].text = "National Provider Identifier (NPI)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102714"
* item[=].item[=].item[=].code = $loinc#69417-4 "CMS Certification Number (CCN)"
* item[=].item[=].item[=].prefix = "A0100B"
* item[=].item[=].item[=].text = "CMS Certification Number (CCN)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102715"
* item[=].item[=].item[=].code = $loinc#45398-5 "State Provider Number"
* item[=].item[=].item[=].prefix = "A0100C"
* item[=].item[=].item[=].text = "State Provider Number"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "102716"
* item[=].item[=].code = $loinc#85632-8 "Type of Provider"
* item[=].item[=].prefix = "A0200"
* item[=].item[=].text = "Type of Provider"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10882-1 "Nursing home (SNF/NF)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10883-9 "Swing bed"
* item[=].item[+].linkId = "110660"
* item[=].item[=].prefix = "A0300"
* item[=].item[=].text = "Optional State Assessment"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item.linkId = "105339"
* item[=].item[=].item.code = $loinc#90522-4 "Is this assessment for state payment purposes only?"
* item[=].item[=].item.prefix = "A0300A"
* item[=].item[=].item.text = "Is this assessment for state payment purposes only?"
* item[=].item[=].item.type = #choice
* item[=].item[=].item.repeats = false
* item[=].item[=].item.answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item.answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "105364"
* item[=].item[=].prefix = "A0310"
* item[=].item[=].text = "Type of Assessment"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102718"
* item[=].item[=].item[=].code = $loinc#54583-0 "Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].prefix = "A0310A"
* item[=].item[=].item[=].text = "Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10-4 "Admission assessment (required by day 14)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA15-3 "Quarterly review assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12-0 "Annual assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA13-8 "Significant change in status assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10888-8 "Significant correction to prior comprehensive assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10889-6 "Significant correction to prior quarterly assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "102719"
* item[=].item[=].item[=].code = $loinc#54584-8 "PPS Assessment"
* item[=].item[=].item[=].prefix = "A0310B"
* item[=].item[=].item[=].text = "PPS Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10894-6 "5-day scheduled assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA29577-6 "IPA - Interim Payment Assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "102722"
* item[=].item[=].item[=].code = $loinc#54587-1 "Is this assessment the first assessment (OBRA, Scheduled PPS, or Discharge) since the most recent admission/entry or reentry?"
* item[=].item[=].item[=].prefix = "A0310E"
* item[=].item[=].item[=].text = "Is this assessment the first assessment (OBRA, Scheduled PPS, or Discharge) since the most recent admission/entry or reentry?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102723"
* item[=].item[=].item[=].code = $loinc#58108-2 "Entry/discharge reporting"
* item[=].item[=].item[=].prefix = "A0310F"
* item[=].item[=].item[=].text = "Entry/discharge reporting"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12627-8 "Entry tracking record"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12628-6 "Discharge assessment - return not anticipated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12629-4 "Discharge assessment - return anticipated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12630-2 "Death in facility tracking record"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "102724"
* item[=].item[=].item[=].code = $loinc#71440-2 "Type of discharge"
* item[=].item[=].item[=].prefix = "A0310G"
* item[=].item[=].item[=].text = "Type of discharge"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA20099-0 "Planned"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28017-4 "Unplanned"
* item[=].item[=].item[+].linkId = "105365"
* item[=].item[=].item[=].code = $loinc#90525-7 "Is this a SNF Part A Interrupted Stay?"
* item[=].item[=].item[=].prefix = "A0310G1"
* item[=].item[=].item[=].text = "Is this a SNF Part A Interrupted Stay?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102725"
* item[=].item[=].item[=].code = $loinc#86525-3 "Is this a SNF Part A PPS Discharge Assessment?"
* item[=].item[=].item[=].prefix = "A0310H"
* item[=].item[=].item[=].text = "Is this a SNF Part A PPS Discharge Assessment?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102726"
* item[=].item[=].code = $loinc#86526-1 "Unit Certification or Licensure Designation"
* item[=].item[=].prefix = "A0410"
* item[=].item[=].text = "Unit Certification or Licensure Designation"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27983-8 "Unit is neither Medicare nor Medicaid certified and MDS data is not required by the State"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27984-6 "Unit is neither Medicare nor Medicaid certified but MDS data is required by the State"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27985-3 "Unit is Medicare and/or Medicaid certified"
* item[=].item[+].linkId = "102727"
* item[=].item[=].prefix = "A0500"
* item[=].item[=].text = "Legal Name of Resident"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102728"
* item[=].item[=].item[=].code = $loinc#45392-8 "First name"
* item[=].item[=].item[=].prefix = "A0500A"
* item[=].item[=].item[=].text = "First name"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102729"
* item[=].item[=].item[=].code = $loinc#45393-6 "Middle initial"
* item[=].item[=].item[=].prefix = "A0500B"
* item[=].item[=].item[=].text = "Middle initial"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102730"
* item[=].item[=].item[=].code = $loinc#45394-4 "Last name"
* item[=].item[=].item[=].prefix = "A0500C"
* item[=].item[=].item[=].text = "Last name"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102731"
* item[=].item[=].item[=].code = $loinc#45395-1 "Suffix"
* item[=].item[=].item[=].prefix = "A0500D"
* item[=].item[=].item[=].text = "Suffix"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "102732"
* item[=].item[=].prefix = "A0600"
* item[=].item[=].text = "Social Security and Medicare Numbers"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102733"
* item[=].item[=].item[=].code = $loinc#45396-9 "Social Security Number"
* item[=].item[=].item[=].prefix = "A0600A"
* item[=].item[=].item[=].text = "Social Security Number"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102734"
* item[=].item[=].item[=].code = $loinc#45397-7 "Medicare number"
* item[=].item[=].item[=].prefix = "A0600B"
* item[=].item[=].item[=].text = "Medicare number"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "102735"
* item[=].item[=].code = $loinc#45400-9 "Medicaid Number"
* item[=].item[=].prefix = "A0700"
* item[=].item[=].text = "Medicaid Number"
* item[=].item[=].type = #string
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102736"
* item[=].item[=].code = $loinc#46098-0 "Gender"
* item[=].item[=].prefix = "A0800"
* item[=].item[=].text = "Gender"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA2-8 "Male"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA3-6 "Female"
* item[=].item[+].linkId = "102737"
* item[=].item[=].code = $loinc#21112-8 "Birth Date"
* item[=].item[=].prefix = "A0900"
* item[=].item[=].text = "Birth Date"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102738"
* item[=].item[=].code = $loinc#59362-4 "Race/Ethnicity"
* item[=].item[=].prefix = "A1000"
* item[=].item[=].text = "Race/Ethnicity"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA6155-1 "American Indian or Alaska Native"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA6156-9 "Asian"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10610-6 "Black or African American"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA6214-6 "Hispanic or Latino"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10611-4 "Native Hawaiian or Other Pacific Islander"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA4457-3 "White"
* item[=].item[+].linkId = "102739"
* item[=].item[=].prefix = "A1100"
* item[=].item[=].text = "Language"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102740"
* item[=].item[=].item[=].code = $loinc#54588-9 "Does the resident need or want an interpreter to communicate with a doctor or health care staff?"
* item[=].item[=].item[=].prefix = "A1100A"
* item[=].item[=].item[=].text = "Does the resident need or want an interpreter to communicate with a doctor or health care staff?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[+].linkId = "102741"
* item[=].item[=].item[=].code = $loinc#54899-0 "Preferred language"
* item[=].item[=].item[=].prefix = "A1100B"
* item[=].item[=].item[=].text = "Preferred language"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA43-5 "English"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA44-3 "Spanish"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4168-6 "Chinese"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4443-3 "Vietnamese"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA15353-8 "Tagalog"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA46-8 "Other"
* item[=].item[+].linkId = "102742"
* item[=].item[=].code = $loinc#45404-1 "Marital Status"
* item[=].item[=].prefix = "A1200"
* item[=].item[=].text = "Marital Status"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA47-6 "Never married"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA48-4 "Married"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA49-2 "Widowed"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA4288-2 "Separated"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA51-8 "Divorced"
* item[=].item[+].linkId = "102743"
* item[=].item[=].prefix = "A1300"
* item[=].item[=].text = "Optional Resident Items"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102744"
* item[=].item[=].item[=].code = $loinc#46106-1 "Medical record number"
* item[=].item[=].item[=].prefix = "A1300A"
* item[=].item[=].item[=].text = "Medical record number"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102745"
* item[=].item[=].item[=].code = $loinc#45403-3 "Room number"
* item[=].item[=].item[=].prefix = "A1300B"
* item[=].item[=].item[=].text = "Room number"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102746"
* item[=].item[=].item[=].code = $loinc#52462-9 "Name by which resident prefers to be addressed"
* item[=].item[=].item[=].prefix = "A1300C"
* item[=].item[=].item[=].text = "Name by which resident prefers to be addressed"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102747"
* item[=].item[=].item[=].code = $loinc#21843-8 "Lifetime occupation(s)"
* item[=].item[=].item[=].prefix = "A1300D"
* item[=].item[=].item[=].text = "Lifetime occupation(s)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption.valueCoding.system = "http://loinc.org"
* item[=].item[+].linkId = "102748"
* item[=].item[=].code = $loinc#54589-7 "Preadmission Screening and Resident Review (PASRR). Is the resident currently considered by the state level II PASRR process to have serious mental illness and/or intellectual disability or a related condition?"
* item[=].item[=].prefix = "A1500"
* item[=].item[=].text = "Preadmission Screening and Resident Review (PASRR). Is the resident currently considered by the state level II PASRR process to have serious mental illness and/or intellectual disability or a related condition?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10921-7 "Not a Medicaid-certified unit"
* item[=].item[+].linkId = "102749"
* item[=].item[=].code = $loinc#71441-0 "Level II Preadmission Screening and Resident Review (PASRR) Conditions"
* item[=].item[=].prefix = "A1510"
* item[=].item[=].text = "Level II Preadmission Screening and Resident Review (PASRR) Conditions"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA18599-3 "Serious mental illness"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29576-8 "Intellectual disability"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18601-7 "Other related conditions"
* item[=].item[+].linkId = "102750"
* item[=].item[=].code = $loinc#86527-9 "Conditions Related to ID/DD Status"
* item[=].item[=].prefix = "A1550"
* item[=].item[=].text = "Conditions Related to ID/DD Status"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA20088-3 "Down syndrome"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA24638-1 "Autism"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA16985-6 "Epilepsy"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27792-3 "Other organic condition related to ID/DD"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27793-1 "ID/DD with no organic condition"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "102751"
* item[=].item[=].text = "Most Recent Admission/Entry or Reentry into this Facility"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102752"
* item[=].item[=].item[=].code = $loinc#50786-3 "Entry Date"
* item[=].item[=].item[=].prefix = "A1600"
* item[=].item[=].item[=].text = "Entry Date"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102753"
* item[=].item[=].item[=].code = $loinc#54590-5 "Type of Entry"
* item[=].item[=].item[=].prefix = "A1700"
* item[=].item[=].item[=].text = "Type of Entry"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10922-5 "Admission"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA54-2 "Reentry"
* item[=].item[=].item[+].linkId = "102754"
* item[=].item[=].item[=].code = $loinc#85398-6 "Entered From"
* item[=].item[=].item[=].prefix = "A1800"
* item[=].item[=].item[=].text = "Entered From"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10924-1 "Community (private home/apt., board/care, assisted living, group home)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10925-8 "Another nursing home or swing bed"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9928-8 "Acute hospital"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10064-6 "Psychiatric hospital"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10928-2 "Inpatient rehabilitation facility"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10929-0 "ID/DD facility"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6216-1 "Hospice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10000-0 "Long-Term Care Hospital (LTCH)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA46-8 "Other"
* item[=].item[+].linkId = "102755"
* item[=].item[=].code = $loinc#52455-3 "Admission Date"
* item[=].item[=].prefix = "A1900"
* item[=].item[=].text = "Admission Date"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102756"
* item[=].item[=].code = $loinc#52525-3 "Discharge Date"
* item[=].item[=].prefix = "A2000"
* item[=].item[=].text = "Discharge Date"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102757"
* item[=].item[=].code = $loinc#55128-3 "Discharge Status"
* item[=].item[=].prefix = "A2100"
* item[=].item[=].text = "Discharge Status"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10924-1 "Community (private home/apt., board/care, assisted living, group home)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10925-8 "Another nursing home or swing bed"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9928-8 "Acute hospital"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10064-6 "Psychiatric hospital"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10928-2 "Inpatient rehabilitation facility"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10929-0 "ID/DD facility"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA6216-1 "Hospice"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10939-9 "Deceased"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10000-0 "Long-Term Care Hospital (LTCH)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA46-8 "Other"
* item[=].item[+].linkId = "102758"
* item[=].item[=].code = $loinc#54592-1 "Previous Assessment Reference Date for Significant Correction"
* item[=].item[=].prefix = "A2200"
* item[=].item[=].text = "Previous Assessment Reference Date for Significant Correction"
* item[=].item[=].type = #date
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102759"
* item[=].item[=].code = $loinc#54593-9 "Assessment Reference Date. Observation end date"
* item[=].item[=].prefix = "A2300"
* item[=].item[=].text = "Assessment Reference Date. Observation end date"
* item[=].item[=].type = #date
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "102760"
* item[=].item[=].prefix = "A2400"
* item[=].item[=].text = "Medicare Stay"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102761"
* item[=].item[=].item[=].code = $loinc#54594-7 "Has the resident had a Medicare-covered stay since the most recent entry?"
* item[=].item[=].item[=].prefix = "A2400A"
* item[=].item[=].item[=].text = "Has the resident had a Medicare-covered stay since the most recent entry?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102762"
* item[=].item[=].item[=].code = $loinc#54595-4 "Start date of most recent Medicare stay"
* item[=].item[=].item[=].prefix = "A2400B"
* item[=].item[=].item[=].text = "Start date of most recent Medicare stay"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "102763"
* item[=].item[=].item[=].code = $loinc#54596-2 "End date of most recent Medicare stay"
* item[=].item[=].item[=].prefix = "A2400C"
* item[=].item[=].item[=].text = "End date of most recent Medicare stay"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[+].linkId = "102764"
* item[=].prefix = "B"
* item[=].text = "Hearing, Speech, and Vision"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102765"
* item[=].item[=].code = $loinc#54597-0 "Comatose"
* item[=].item[=].prefix = "B0100"
* item[=].item[=].text = "Comatose"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102766"
* item[=].item[=].code = $loinc#95744-9 "Hearing"
* item[=].item[=].prefix = "B0200"
* item[=].item[=].text = "Hearing"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10941-5 "Adequate - no difficulty in normal conversation, social interaction, listening to TV"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10942-3 "Minimal difficulty - difficulty in some environments (e.g., when person speaks softly or setting is noisy)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10943-1 "Moderate difficulty - speaker has to increase volume and speak distinctly"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10944-9 "Highly impaired - absence of useful hearing"
* item[=].item[+].linkId = "102767"
* item[=].item[=].code = $loinc#54599-6 "Hearing Aid"
* item[=].item[=].prefix = "B0300"
* item[=].item[=].text = "Hearing Aid"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102768"
* item[=].item[=].code = $loinc#54600-2 "Speech Clarity"
* item[=].item[=].prefix = "B0600"
* item[=].item[=].text = "Speech Clarity"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10945-6 "Clear speech - distinct intelligible words"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10946-4 "Unclear speech - slurred or mumbled words"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10947-2 "No speech - absence of spoken words"
* item[=].item[+].linkId = "102769"
* item[=].item[=].code = $loinc#95737-3 "Makes Self Understood"
* item[=].item[=].prefix = "B0700"
* item[=].item[=].text = "Makes Self Understood"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA71-6 "Understood"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10949-8 "Usually understood - difficulty communicating some words or finishing thoughts but is able if prompted or given time"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10950-6 "Sometimes understood - ability is limited to making concrete requests"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA74-0 "Rarely/never understood"
* item[=].item[+].linkId = "102770"
* item[=].item[=].code = $loinc#54602-8 "Ability to Understand Others"
* item[=].item[=].prefix = "B0800"
* item[=].item[=].text = "Ability to Understand Others"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10952-2 "Understands - clear comprehension"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10953-0 "Usually understands - misses some part/intent of message but comprehends most conversation"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10954-8 "Sometimes understands - responds adequately to simple, direct communication only"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA81-5 "Rarely/never understands"
* item[=].item[+].linkId = "102771"
* item[=].item[=].code = $loinc#95745-6 "Vision"
* item[=].item[=].prefix = "B1000"
* item[=].item[=].text = "Vision"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10956-3 "Adequate - sees fine detail, such as regular print in newspapers/books"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10957-1 "Impaired - sees large print, but not regular print in newspapers/books"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10958-9 "Moderately impaired - limited vision; not able to see newspaper headlines but can identify objects"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10959-7 "Highly impaired - object identification in question, but eyes appear to follow objects"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10960-5 "Severely impaired - no vision or sees only light, colors or shapes; eyes do not appear to follow objects"
* item[=].item[+].linkId = "102772"
* item[=].item[=].code = $loinc#54604-4 "Corrective Lenses"
* item[=].item[=].prefix = "B1200"
* item[=].item[=].text = "Corrective Lenses"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[+].linkId = "102773"
* item[=].prefix = "C"
* item[=].text = "Cognitive Patterns"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "129944"
* item[=].item[=].code = $loinc#54605-1 "Should Brief Interview for Mental Status (C0200-C0500) be Conducted?"
* item[=].item[=].prefix = "C0100"
* item[=].item[=].text = "Should Brief Interview for Mental Status (C0200-C0500) be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11150-2 "No (resident is rarely/never understood)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "129945"
* item[=].item[=].text = "Brief Interview for Mental Status (BIMS)"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "129946"
* item[=].item[=].item[=].code = $loinc#103696-1 "Repetition of Three Words"
* item[=].item[=].item[=].prefix = "C0200"
* item[=].item[=].item[=].text = "Repetition of Three Words"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA137-2 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6306-0 "One"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6404-3 "Two"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6395-3 "Three"
* item[=].item[=].item[+].linkId = "129947"
* item[=].item[=].item[=].prefix = "C0300"
* item[=].item[=].item[=].text = "Temporal Orientation"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "129948"
* item[=].item[=].item[=].item[=].code = $loinc#103697-9 "Able to report correct year"
* item[=].item[=].item[=].item[=].prefix = "C0300A"
* item[=].item[=].item[=].item[=].text = "Able to report correct year"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10965-4 "Missed by > 5 years or no answer"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10966-2 "Missed by 2-5 years"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10008-3 "Missed by 1 year"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9960-1 "Correct"
* item[=].item[=].item[=].item[+].linkId = "129949"
* item[=].item[=].item[=].item[=].code = $loinc#103698-7 "Able to report correct month"
* item[=].item[=].item[=].item[=].prefix = "C0300B"
* item[=].item[=].item[=].item[=].text = "Able to report correct month"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10969-6 "Missed by > 1 month or no answer"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10010-9 "Missed by 6 days to 1 month"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9927-0 "Accurate within 5 days"
* item[=].item[=].item[=].item[+].linkId = "129950"
* item[=].item[=].item[=].item[=].code = $loinc#103703-5 "Able to report correct day of the week"
* item[=].item[=].item[=].item[=].prefix = "C0300C"
* item[=].item[=].item[=].item[=].text = "Able to report correct day of the week"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA9981-7 "Incorrect or no answer"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9960-1 "Correct"
* item[=].item[=].item[+].linkId = "129951"
* item[=].item[=].item[=].prefix = "C0400"
* item[=].item[=].item[=].text = "Recall"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "129952"
* item[=].item[=].item[=].item[=].code = $loinc#103699-5 "Able to recall \"sock\""
* item[=].item[=].item[=].item[=].prefix = "C0400A"
* item[=].item[=].item[=].item[=].text = "Able to recall \"sock\""
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10126-3 "Yes, after cueing (\"something to wear\")"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[=].item[=].item[=].item[+].linkId = "129953"
* item[=].item[=].item[=].item[=].code = $loinc#103700-1 "Able to recall \"blue\""
* item[=].item[=].item[=].item[=].prefix = "C0400B"
* item[=].item[=].item[=].item[=].text = "Able to recall \"blue\""
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10978-7 "Yes, after cueing (\"a color\")"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[=].item[=].item[=].item[+].linkId = "129954"
* item[=].item[=].item[=].item[=].code = $loinc#103701-9 "Able to recall \"bed\""
* item[=].item[=].item[=].item[=].prefix = "C0400C"
* item[=].item[=].item[=].item[=].text = "Able to recall \"bed\""
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10974-6 "No - could not recall"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10134-7 "Yes, no cue required"
* item[=].item[=].item[+].linkId = "129955"
* item[=].item[=].item[=].prefix = "C0500"
* item[=].item[=].item[=].text = "BIMS Summary Score"
* item[=].item[=].item[=].type = #decimal
* item[=].item[+].linkId = "129956"
* item[=].item[=].code = $loinc#54615-0 "Should the Staff Assessment for Mental Status (C0700-C1000) be Conducted?"
* item[=].item[=].prefix = "C0600"
* item[=].item[=].text = "Should the Staff Assessment for Mental Status (C0700-C1000) be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA28146-1 "No (resident was able to complete Brief Interview for Mental Status)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28147-9 "Yes (resident was unable to complete Brief Interview for Mental Status)"
* item[=].item[+].linkId = "129940"
* item[=].item[=].text = "Staff assessment for mental status"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "129960"
* item[=].item[=].item[=].code = $loinc#54616-8 "Short-term memory OK"
* item[=].item[=].item[=].text = "Short-term memory OK"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA55-9 "Memory OK"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA56-7 "Memory problem"
* item[=].item[=].item[+].linkId = "129959"
* item[=].item[=].item[=].code = $loinc#54617-6 "Long-term memory OK"
* item[=].item[=].item[=].text = "Long-term memory OK"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA55-9 "Memory OK"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA56-7 "Memory problem"
* item[=].item[=].item[+].linkId = "129958"
* item[=].item[=].item[=].code = $loinc#95743-1 "Memory &or recall ability"
* item[=].item[=].item[=].text = "Memory &or recall ability"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA9962-7 "Current season"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9998-1 "Location of own room"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10085-1 "Staff names and faces"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33609-1 "That they are in a nursing home/hospital swing bed."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26729-6 "None of the above were recalled"
* item[=].item[=].item[+].linkId = "129957"
* item[=].item[=].item[=].code = $loinc#54624-2 "Cognitive skills for daily decision making"
* item[=].item[=].item[=].text = "Cognitive skills for daily decision making"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10985-2 "Independent - decisions consistent/reasonable"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10986-0 "Modified independence - some difficulty in new situations only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10987-8 "Moderately impaired - decisions poor; cues/supervision required"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10988-6 "Severely impaired - never/rarely made decisions"
* item[=].item[+].linkId = "129961"
* item[=].item[=].text = "Delirium"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item.linkId = "129962"
* item[=].item[=].item.text = "Signs and Symptoms of Delirium (from CAM)"
* item[=].item[=].item.type = #group
* item[=].item[=].item.required = true
* item[=].item[=].item.item[0].linkId = "129966"
* item[=].item[=].item.item[=].code = $loinc#95813-2 "Acute onset mental change. Is there evidence of an acute change in mental status from the patient's baseline?"
* item[=].item[=].item.item[=].text = "Acute onset mental change. Is there evidence of an acute change in mental status from the patient's baseline?"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item.item[+].linkId = "129965"
* item[=].item[=].item.item[=].code = $loinc#95812-4 "Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* item[=].item[=].item.item[=].text = "Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA61-7 "Behavior not present"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10992-8 "Behavior continuously present, does not fluctuate"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10993-6 "Behavior present, fluctuates (comes and goes, changes in severity)"
* item[=].item[=].item.item[+].linkId = "129964"
* item[=].item[=].item.item[=].code = $loinc#95814-0 "Disorganized thinking - Was the patient's thinking disorganized or incoherent, such as rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[=].item[=].item.item[=].text = "Disorganized thinking - Was the patient's thinking disorganized or incoherent, such as rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA61-7 "Behavior not present"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10992-8 "Behavior continuously present, does not fluctuate"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10993-6 "Behavior present, fluctuates (comes and goes, changes in severity)"
* item[=].item[=].item.item[+].linkId = "129963"
* item[=].item[=].item.item[=].code = $loinc#95815-7 "Altered level of consciousness - Did the resident have altered level of consciousness, as indicated by any of the following crfiteria?"
* item[=].item[=].item.item[=].text = "Altered level of consciousness - Did the resident have altered level of consciousness, as indicated by any of the following crfiteria?"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA61-7 "Behavior not present"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10992-8 "Behavior continuously present, does not fluctuate"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA10993-6 "Behavior present, fluctuates (comes and goes, changes in severity)"
* item[+].linkId = "105758"
* item[=].prefix = "D"
* item[=].text = "Mood"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102799"
* item[=].item[=].code = $loinc#54634-1 "Should Resident Mood Interview be Conducted?"
* item[=].item[=].prefix = "D0100"
* item[=].item[=].text = "Should Resident Mood Interview be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11150-2 "No (resident is rarely/never understood)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102800"
* item[=].item[=].prefix = "D0200"
* item[=].item[=].text = "Resident Mood Interview (PHQ-9)"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102801"
* item[=].item[=].item[=].prefix = "D0200_1"
* item[=].item[=].item[=].text = "Symptom Presence"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "102802"
* item[=].item[=].item[=].item[=].code = $loinc#54636-6 "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].prefix = "D0200A1"
* item[=].item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102803"
* item[=].item[=].item[=].item[=].code = $loinc#54638-2 "Feeling down, depressed or hopeless"
* item[=].item[=].item[=].item[=].prefix = "D0200B1"
* item[=].item[=].item[=].item[=].text = "Feeling down, depressed or hopeless"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102804"
* item[=].item[=].item[=].item[=].code = $loinc#54640-8 "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].prefix = "D0200C1"
* item[=].item[=].item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102805"
* item[=].item[=].item[=].item[=].code = $loinc#54642-4 "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].prefix = "D0200D1"
* item[=].item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102806"
* item[=].item[=].item[=].item[=].code = $loinc#54644-0 "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].prefix = "D0200E1"
* item[=].item[=].item[=].item[=].text = "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102807"
* item[=].item[=].item[=].item[=].code = $loinc#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[=].item[=].item[=].item[=].prefix = "D0200F1"
* item[=].item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102808"
* item[=].item[=].item[=].item[=].code = $loinc#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].prefix = "D0200G1"
* item[=].item[=].item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102809"
* item[=].item[=].item[=].item[=].code = $loinc#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].prefix = "D0200H1"
* item[=].item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[=].item[+].linkId = "102810"
* item[=].item[=].item[=].item[=].code = $loinc#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].item[=].item[=].item[=].prefix = "D0200I1"
* item[=].item[=].item[=].item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33753-7 "No response (leave column 2 blank)"
* item[=].item[=].item[+].linkId = "102811"
* item[=].item[=].item[=].prefix = "D0200_2"
* item[=].item[=].item[=].text = "Symptom Frequency"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "102812"
* item[=].item[=].item[=].item[=].code = $loinc#54637-4 "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].prefix = "D0200A2"
* item[=].item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102813"
* item[=].item[=].item[=].item[=].code = $loinc#54639-0 "Feeling down, depressed or hopeless"
* item[=].item[=].item[=].item[=].prefix = "D0200B2"
* item[=].item[=].item[=].item[=].text = "Feeling down, depressed or hopeless"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102814"
* item[=].item[=].item[=].item[=].code = $loinc#54641-6 "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].prefix = "D0200C2"
* item[=].item[=].item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102815"
* item[=].item[=].item[=].item[=].code = $loinc#54643-2 "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].prefix = "D0200D2"
* item[=].item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102816"
* item[=].item[=].item[=].item[=].code = $loinc#54645-7 "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].prefix = "D0200E2"
* item[=].item[=].item[=].item[=].text = "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102817"
* item[=].item[=].item[=].item[=].code = $loinc#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[=].item[=].item[=].item[=].prefix = "D0200F2"
* item[=].item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102818"
* item[=].item[=].item[=].item[=].code = $loinc#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].prefix = "D0200G2"
* item[=].item[=].item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102819"
* item[=].item[=].item[=].item[=].code = $loinc#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].prefix = "D0150H2"
* item[=].item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102820"
* item[=].item[=].item[=].item[=].code = $loinc#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].item[=].item[=].item[=].prefix = "D0200I2"
* item[=].item[=].item[=].item[=].text = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[+].linkId = "102821"
* item[=].item[=].prefix = "D0300"
* item[=].item[=].text = "Total Severity Score"
* item[=].item[=].type = #decimal
* item[=].item[+].linkId = "102823"
* item[=].item[=].prefix = "D0500"
* item[=].item[=].text = "Staff Assessment of Resident Mood (PHQ-9-OV)"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102824"
* item[=].item[=].item[=].prefix = "D0500_1"
* item[=].item[=].item[=].text = "Symptom Presence"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "102825"
* item[=].item[=].item[=].item[=].code = $loinc#54658-0 "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].prefix = "D0500A1"
* item[=].item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102826"
* item[=].item[=].item[=].item[=].code = $loinc#54660-6 "Feeling or appearing down, depressed, or hopeless"
* item[=].item[=].item[=].item[=].prefix = "D0500B1"
* item[=].item[=].item[=].item[=].text = "Feeling or appearing down, depressed, or hopeless"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102827"
* item[=].item[=].item[=].item[=].code = $loinc#54662-2 "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].prefix = "D0500C1"
* item[=].item[=].item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102828"
* item[=].item[=].item[=].item[=].code = $loinc#54664-8 "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].prefix = "D0500D1"
* item[=].item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102829"
* item[=].item[=].item[=].item[=].code = $loinc#54666-3 "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].prefix = "D0500E1"
* item[=].item[=].item[=].item[=].text = "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102830"
* item[=].item[=].item[=].item[=].code = $loinc#54668-9 "Indicating that s/he feels bad about self, is a failure, or has let self or family down"
* item[=].item[=].item[=].item[=].prefix = "D0500F1"
* item[=].item[=].item[=].item[=].text = "Indicating that s/he feels bad about self, is a failure, or has let self or family down"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102831"
* item[=].item[=].item[=].item[=].code = $loinc#54670-5 "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].prefix = "D0500G1"
* item[=].item[=].item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102832"
* item[=].item[=].item[=].item[=].code = $loinc#54672-1 "Moving or speaking so slowly that other people have noticed. Or the opposite-being so fidgety or restless that s/he has been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].prefix = "D0500H1"
* item[=].item[=].item[=].item[=].text = "Moving or speaking so slowly that other people have noticed. Or the opposite-being so fidgety or restless that s/he has been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[+].linkId = "102833"
* item[=].item[=].item[=].item[=].code = $loinc#54673-9 "States that life isn't worth living, wishes for death, or attempts to harm self"
* item[=].item[=].item[=].item[=].prefix = "D0500I1"
* item[=].item[=].item[=].item[=].text = "States that life isn't worth living, wishes for death, or attempts to harm self"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA33719-8 "No (enter 0 in column 2)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33720-6 "Yes (enter 0-3 in column 2)"
* item[=].item[=].item[=].item[+].linkId = "102834"
* item[=].item[=].item[=].item[=].code = $loinc#54675-4 "Being short-tempered, easily annoyed"
* item[=].item[=].item[=].item[=].prefix = "D0500J1"
* item[=].item[=].item[=].item[=].text = "Being short-tempered, easily annoyed"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102835"
* item[=].item[=].item[=].prefix = "D0500_2"
* item[=].item[=].item[=].text = "Symptom Frequency"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "102836"
* item[=].item[=].item[=].item[=].code = $loinc#54659-8 "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].prefix = "D0500A2"
* item[=].item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102837"
* item[=].item[=].item[=].item[=].code = $loinc#54661-4 "Feeling or appearing down, depressed, or hopeless"
* item[=].item[=].item[=].item[=].prefix = "D0500B2"
* item[=].item[=].item[=].item[=].text = "Feeling or appearing down, depressed, or hopeless"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102838"
* item[=].item[=].item[=].item[=].code = $loinc#54663-0 "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].prefix = "D0500C2"
* item[=].item[=].item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102839"
* item[=].item[=].item[=].item[=].code = $loinc#54665-5 "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].prefix = "D0500D2"
* item[=].item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102840"
* item[=].item[=].item[=].item[=].code = $loinc#54667-1 "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].prefix = "D0500E2"
* item[=].item[=].item[=].item[=].text = "Poor appetite or overeating"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102841"
* item[=].item[=].item[=].item[=].code = $loinc#54669-7 "Indicating that s/he feels bad about self, is a failure, or has let self or family down"
* item[=].item[=].item[=].item[=].prefix = "D0500F2"
* item[=].item[=].item[=].item[=].text = "Indicating that s/he feels bad about self, is a failure, or has let self or family down"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102842"
* item[=].item[=].item[=].item[=].code = $loinc#54671-3 "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].prefix = "D0500G2"
* item[=].item[=].item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102843"
* item[=].item[=].item[=].item[=].code = $loinc#54904-8 "Moving or speaking so slowly that other people have noticed. Or the opposite-being so fidgety or restless that s/he has been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].prefix = "D0500H2"
* item[=].item[=].item[=].item[=].text = "Moving or speaking so slowly that other people have noticed. Or the opposite-being so fidgety or restless that s/he has been moving around a lot more than usual"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102844"
* item[=].item[=].item[=].item[=].code = $loinc#54674-7 "States that life isn't worth living, wishes for death, or attempts to harm self"
* item[=].item[=].item[=].item[=].prefix = "D0500I2"
* item[=].item[=].item[=].item[=].text = "States that life isn't worth living, wishes for death, or attempts to harm self"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[=].item[=].item[+].linkId = "102845"
* item[=].item[=].item[=].item[=].code = $loinc#54676-2 "Being short-tempered, easily annoyed"
* item[=].item[=].item[=].item[=].prefix = "D0500J2"
* item[=].item[=].item[=].item[=].text = "Being short-tempered, easily annoyed"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10999-3 "7-11 days (half or more of the days)"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11000-9 "12-14 days (nearly every day)"
* item[=].item[+].linkId = "102846"
* item[=].item[=].prefix = "D0600"
* item[=].item[=].text = "Total Severity Score"
* item[=].item[=].type = #decimal
* item[+].linkId = "102848"
* item[=].prefix = "E"
* item[=].text = "Behavior"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102849"
* item[=].item[=].code = $loinc#86597-2 "Potential Indicators of Psychosis"
* item[=].item[=].prefix = "E0100"
* item[=].item[=].text = "Potential Indicators of Psychosis"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27795-6 "Hallucinations (perceptual experiences in the absence of real external sensory stimuli)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27796-4 "Delusions (misconceptions or beliefs that are firmly held, contrary to reality)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "102850"
* item[=].item[=].prefix = "E0200"
* item[=].item[=].text = "Behavioral Symptom - Presence & Frequency"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102851"
* item[=].item[=].item[=].code = $loinc#54682-0 "Physical behavioral symptoms directed toward others"
* item[=].item[=].item[=].prefix = "E0200A"
* item[=].item[=].item[=].text = "Physical behavioral symptoms directed toward others"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11005-8 "Behavior not exhibited"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11006-6 "Behavior of this type occurred 1 to 3 days"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA94-8 "Behavior of this type occurred 4 to 6 days, but less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA95-5 "Behavior of this type occurred daily"
* item[=].item[=].item[+].linkId = "102852"
* item[=].item[=].item[=].code = $loinc#54683-8 "Verbal behavioral symptoms directed toward others"
* item[=].item[=].item[=].prefix = "E0200B"
* item[=].item[=].item[=].text = "Verbal behavioral symptoms directed toward others"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11005-8 "Behavior not exhibited"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11006-6 "Behavior of this type occurred 1 to 3 days"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA94-8 "Behavior of this type occurred 4 to 6 days, but less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA95-5 "Behavior of this type occurred daily"
* item[=].item[=].item[+].linkId = "102853"
* item[=].item[=].item[=].code = $loinc#54684-6 "Other behavioral symptoms not directed toward others"
* item[=].item[=].item[=].prefix = "E0200C"
* item[=].item[=].item[=].text = "Other behavioral symptoms not directed toward others"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11005-8 "Behavior not exhibited"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11006-6 "Behavior of this type occurred 1 to 3 days"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA94-8 "Behavior of this type occurred 4 to 6 days, but less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA95-5 "Behavior of this type occurred daily"
* item[=].item[+].linkId = "102854"
* item[=].item[=].code = $loinc#54685-3 "Overall Presence of Behavioral Symptoms.Were any behavioral symptoms in questions E0200 coded 1, 2, or 3?"
* item[=].item[=].prefix = "E0300"
* item[=].item[=].text = "Overall Presence of Behavioral Symptoms.Were any behavioral symptoms in questions E0200 coded 1, 2, or 3?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102855"
* item[=].item[=].prefix = "E0500"
* item[=].item[=].text = "Impact on Resident"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102856"
* item[=].item[=].item[=].code = $loinc#54686-1 "Did any of the identified symptom(s): Put the resident at significant risk for physical illness or injury?"
* item[=].item[=].item[=].prefix = "E0500A"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Put the resident at significant risk for physical illness or injury?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102857"
* item[=].item[=].item[=].code = $loinc#54687-9 "Did any of the identified symptom(s): Significantly interfere with the resident's care?"
* item[=].item[=].item[=].prefix = "E0500B"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Significantly interfere with the resident's care?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102858"
* item[=].item[=].item[=].code = $loinc#54688-7 "Did any of the identified symptom(s): Significantly interfere with the resident's participation in activities or social interactions?"
* item[=].item[=].item[=].prefix = "E0500C"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Significantly interfere with the resident's participation in activities or social interactions?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102859"
* item[=].item[=].prefix = "E0600"
* item[=].item[=].text = "Impact on Others"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102860"
* item[=].item[=].item[=].code = $loinc#54689-5 "Did any of the identified symptom(s): Put others at significant risk for physical injury?"
* item[=].item[=].item[=].prefix = "E0600A"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Put others at significant risk for physical injury?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102861"
* item[=].item[=].item[=].code = $loinc#54690-3 "Did any of the identified symptom(s): Significantly intrude on the privacy or activity of others?"
* item[=].item[=].item[=].prefix = "E0600B"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Significantly intrude on the privacy or activity of others?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102862"
* item[=].item[=].item[=].code = $loinc#54691-1 "Did any of the identified symptom(s): Significantly disrupt care or living environment?"
* item[=].item[=].item[=].prefix = "E0600C"
* item[=].item[=].item[=].text = "Did any of the identified symptom(s): Significantly disrupt care or living environment?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102863"
* item[=].item[=].code = $loinc#54692-9 "Rejection of Care - Presence & Frequency. Did the resident reject evaluation or care (e.g., bloodwork, taking medications, ADL assistance) that is necessary to achieve the resident's goals for health and well-being?"
* item[=].item[=].prefix = "E0800"
* item[=].item[=].text = "Rejection of Care - Presence & Frequency. Did the resident reject evaluation or care (e.g., bloodwork, taking medications, ADL assistance) that is necessary to achieve the resident's goals for health and well-being?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11005-8 "Behavior not exhibited"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11006-6 "Behavior of this type occurred 1 to 3 days"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA94-8 "Behavior of this type occurred 4 to 6 days, but less than daily"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA95-5 "Behavior of this type occurred daily"
* item[=].item[+].linkId = "102864"
* item[=].item[=].code = $loinc#54693-7 "Wandering - Presence & Frequency. Has the resident wandered?"
* item[=].item[=].prefix = "E0900"
* item[=].item[=].text = "Wandering - Presence & Frequency. Has the resident wandered?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11005-8 "Behavior not exhibited"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11006-6 "Behavior of this type occurred 1 to 3 days"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA94-8 "Behavior of this type occurred 4 to 6 days, but less than daily"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA95-5 "Behavior of this type occurred daily"
* item[=].item[+].linkId = "102865"
* item[=].item[=].prefix = "E1000"
* item[=].item[=].text = "Wandering - Impact"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102866"
* item[=].item[=].item[=].code = $loinc#54694-5 "Does the wandering place the resident at significant risk of getting to a potentially dangerous place?"
* item[=].item[=].item[=].prefix = "E1000A"
* item[=].item[=].item[=].text = "Does the wandering place the resident at significant risk of getting to a potentially dangerous place?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102867"
* item[=].item[=].item[=].code = $loinc#54695-2 "Does the wandering significantly intrude on the privacy or activities of others?"
* item[=].item[=].item[=].prefix = "E1000B"
* item[=].item[=].item[=].text = "Does the wandering significantly intrude on the privacy or activities of others?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102868"
* item[=].item[=].code = $loinc#54696-0 "Change in Behavior or Other Symptoms.How does resident's current behavior status, care rejection, or wandering compare to prior assessment (OBRA or Scheduled PPS)?"
* item[=].item[=].prefix = "E1100"
* item[=].item[=].text = "Change in Behavior or Other Symptoms.How does resident's current behavior status, care rejection, or wandering compare to prior assessment (OBRA or Scheduled PPS)?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11009-0 "Same"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA65-8 "Improved"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11011-6 "Worse"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11012-4 "N/A because no prior MDS assessment"
* item[+].linkId = "102869"
* item[=].prefix = "F"
* item[=].text = "Preferences for Customary Routine and Activities"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102870"
* item[=].item[=].code = $loinc#54697-8 "Should Interview for Daily and Activity Preferences be Conducted?"
* item[=].item[=].prefix = "F0300"
* item[=].item[=].text = "Should Interview for Daily and Activity Preferences be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA16158-0 "No (resident is rarely/never understood and family/significant other not available)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "102871"
* item[=].item[=].prefix = "F0400"
* item[=].item[=].text = "Interview for Daily Preferences"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102872"
* item[=].item[=].item[=].code = $loinc#54698-6 "While you are in this facility how important is it to you to choose what clothes to wear?"
* item[=].item[=].item[=].prefix = "F0400A"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to choose what clothes to wear?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102873"
* item[=].item[=].item[=].code = $loinc#54699-4 "While you are in this facility how important is it to you to take care of your personal belongings or things?"
* item[=].item[=].item[=].prefix = "F0400B"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to take care of your personal belongings or things?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102874"
* item[=].item[=].item[=].code = $loinc#54700-0 "While you are in this facility how important is it to you to choose between a tub bath, shower, bed bath, or sponge bath?"
* item[=].item[=].item[=].prefix = "F0400C"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to choose between a tub bath, shower, bed bath, or sponge bath?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102875"
* item[=].item[=].item[=].code = $loinc#54701-8 "While you are in this facility how important is it to you to have snacks available between meals?"
* item[=].item[=].item[=].prefix = "F0400D"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to have snacks available between meals?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102876"
* item[=].item[=].item[=].code = $loinc#54702-6 "While you are in this facility how important is it to you to choose your own bedtime?"
* item[=].item[=].item[=].prefix = "F0400E"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to choose your own bedtime?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102877"
* item[=].item[=].item[=].code = $loinc#54703-4 "While you are in this facility how important is it to you to have your family or a close friend involved in discussions about your care?"
* item[=].item[=].item[=].prefix = "F0400F"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to have your family or a close friend involved in discussions about your care?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102878"
* item[=].item[=].item[=].code = $loinc#54704-2 "While you are in this facility how important is it to you to be able to use the phone in private?"
* item[=].item[=].item[=].prefix = "F0400G"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to be able to use the phone in private?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102879"
* item[=].item[=].item[=].code = $loinc#54705-9 "While you are in this facility how important is it to you to have a place to lock your things to keep them safe?"
* item[=].item[=].item[=].prefix = "F0400H"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to have a place to lock your things to keep them safe?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[+].linkId = "102880"
* item[=].item[=].prefix = "F0500"
* item[=].item[=].text = "Interview for Activity Preferences"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102881"
* item[=].item[=].item[=].code = $loinc#54706-7 "While you are in this facility how important is it to you to have books, newspapers, and magazines to read?"
* item[=].item[=].item[=].prefix = "F0500A"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to have books, newspapers, and magazines to read?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102882"
* item[=].item[=].item[=].code = $loinc#54707-5 "While you are in this facility how important is it to you to listen to music you like?"
* item[=].item[=].item[=].prefix = "F0500B"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to listen to music you like?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102883"
* item[=].item[=].item[=].code = $loinc#54708-3 "While you are in this facility how important is it to you to be around animals such as pets?"
* item[=].item[=].item[=].prefix = "F0500C"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to be around animals such as pets?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102884"
* item[=].item[=].item[=].code = $loinc#54709-1 "While you are in this facility how important is it to you to keep up with the news?"
* item[=].item[=].item[=].prefix = "F0500D"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to keep up with the news?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102885"
* item[=].item[=].item[=].code = $loinc#54710-9 "While you are in this facility how important is it to you to do things with groups of people?"
* item[=].item[=].item[=].prefix = "F0500E"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to do things with groups of people?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102886"
* item[=].item[=].item[=].code = $loinc#54711-7 "While you are in this facility how important is it to you to do your favorite activities?"
* item[=].item[=].item[=].prefix = "F0500F"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to do your favorite activities?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102887"
* item[=].item[=].item[=].code = $loinc#54712-5 "While you are in this facility how important is it to you to go outside to get fresh air when the weather is good?"
* item[=].item[=].item[=].prefix = "F0500G"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to go outside to get fresh air when the weather is good?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[=].item[+].linkId = "102888"
* item[=].item[=].item[=].code = $loinc#54713-3 "While you are in this facility how important is it to you to participate in religious services or practices?"
* item[=].item[=].item[=].prefix = "F0500H"
* item[=].item[=].item[=].text = "While you are in this facility how important is it to you to participate in religious services or practices?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11013-2 "Very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11014-0 "Somewhat important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11015-7 "Not very important"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11016-5 "Not important at all"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11017-3 "Important, but can't do or no choice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11018-1 "No response or non-responsive"
* item[=].item[+].linkId = "102889"
* item[=].item[=].code = $loinc#54714-1 "Daily and Activity Preferences Primary Respondent. Indicate primary respondent for Daily and Activity Preferences (F0400 and F0500)"
* item[=].item[=].prefix = "F0600"
* item[=].item[=].text = "Daily and Activity Preferences Primary Respondent. Indicate primary respondent for Daily and Activity Preferences (F0400 and F0500)"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11019-9 "Resident"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11020-7 "Family or significant other (close friend or other representative)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11021-5 "Interview could not be completed by resident or family/significant other (\"No response\" to 3 or more items)"
* item[=].item[+].linkId = "102890"
* item[=].item[=].code = $loinc#54715-8 "Should the Staff Assessment of Daily and Activity Preferences be Conducted?"
* item[=].item[=].prefix = "F0700"
* item[=].item[=].text = "Should the Staff Assessment of Daily and Activity Preferences be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11151-0 "No (because Interview for Daily and Activity Preferences (F0400 and F0500) was completed by resident or family/significant other)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11152-8 "Yes (because 3 or more items in Interview for Daily and Activity Preferences (F0400 and F0500) were not completed by resident or family/significant other)"
* item[=].item[+].linkId = "102891"
* item[=].item[=].code = $loinc#86599-8 "Staff Assessment of Daily and Activity Preferences. Resident Prefers:"
* item[=].item[=].prefix = "F0800"
* item[=].item[=].text = "Staff Assessment of Daily and Activity Preferences. Resident Prefers:"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27797-2 "Choosing clothes to wear"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27798-0 "Caring for personal belongings"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27799-8 "Receiving tub bath"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27800-4 "Receiving shower"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27815-2 "Receiving bed bath"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27801-2 "Receiving sponge bath"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27802-0 "Snacks between meals"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27803-8 "Staying up past 8:00 p.m."
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27804-6 "Family or significant other involvement in care discussions"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27805-3 "Use of phone in private"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27806-1 "Place to lock personal belongings"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27807-9 "Reading books, newspapers, or magazines"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA17907-9 "Listening to music"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27808-7 "Being around animals such as pets"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27809-5 "Keeping up with the news"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27810-3 "Doing things with groups of people"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27811-1 "Participating in favorite activities"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27812-9 "Spending time away from the nursing home"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27813-7 "Spending time outdoors"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27814-5 "Participating in religious activities or practices"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[+].linkId = "102892"
* item[=].prefix = "G"
* item[=].text = "Functional Status"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102893"
* item[=].item[=].prefix = "G0110_1"
* item[=].item[=].text = "Activities of Daily Living (ADL) Assistance. Self-Performance"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102894"
* item[=].item[=].item[=].code = $loinc#45588-1 "Bed mobility"
* item[=].item[=].item[=].prefix = "G0110A1"
* item[=].item[=].item[=].text = "Bed mobility"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102895"
* item[=].item[=].item[=].code = $loinc#45590-7 "Transfer"
* item[=].item[=].item[=].prefix = "G0110B1"
* item[=].item[=].item[=].text = "Transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102896"
* item[=].item[=].item[=].code = $loinc#45592-3 "Walk in room"
* item[=].item[=].item[=].prefix = "G0110C1"
* item[=].item[=].item[=].text = "Walk in room"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102897"
* item[=].item[=].item[=].code = $loinc#45594-9 "Walk in corridor"
* item[=].item[=].item[=].prefix = "G0110D1"
* item[=].item[=].item[=].text = "Walk in corridor"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102898"
* item[=].item[=].item[=].code = $loinc#45596-4 "Locomotion on unit"
* item[=].item[=].item[=].prefix = "G0110E1"
* item[=].item[=].item[=].text = "Locomotion on unit"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102899"
* item[=].item[=].item[=].code = $loinc#45598-0 "Locomotion off unit"
* item[=].item[=].item[=].prefix = "G0110F1"
* item[=].item[=].item[=].text = "Locomotion off unit"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102900"
* item[=].item[=].item[=].code = $loinc#45600-4 "Dressing"
* item[=].item[=].item[=].prefix = "G0110G1"
* item[=].item[=].item[=].text = "Dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102901"
* item[=].item[=].item[=].code = $loinc#45602-0 "Eating"
* item[=].item[=].item[=].prefix = "G0110H1"
* item[=].item[=].item[=].text = "Eating"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102902"
* item[=].item[=].item[=].code = $loinc#45604-6 "Toilet use"
* item[=].item[=].item[=].prefix = "G0110I1"
* item[=].item[=].item[=].text = "Toilet use"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12637-7 "Independent - no help or staff oversight at any time"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12638-5 "Supervision - oversight, encouragement or cueing"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12639-3 "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12640-1 "Extensive assistance - resident involved in activity, staff provide weight-bearing support"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12641-9 "Total dependence - full staff performance every time during entire 7-day period"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12642-7 "Activity occurred only once or twice - activity did occur but only once or twice"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18614-0 "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102903"
* item[=].item[=].item[=].code = $loinc#45606-1 "Personal hygiene"
* item[=].item[=].item[=].prefix = "G0110J1"
* item[=].item[=].item[=].text = "Personal hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[+].linkId = "102904"
* item[=].item[=].prefix = "G0110_2"
* item[=].item[=].text = "Activities of Daily Living (ADL) Assistance. Support Provided"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102905"
* item[=].item[=].item[=].code = $loinc#45589-9 "Bed mobility"
* item[=].item[=].item[=].prefix = "G0110A2"
* item[=].item[=].item[=].text = "Bed mobility"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102906"
* item[=].item[=].item[=].code = $loinc#45591-5 "Transfer"
* item[=].item[=].item[=].prefix = "G0110B2"
* item[=].item[=].item[=].text = "Transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102907"
* item[=].item[=].item[=].code = $loinc#45593-1 "Walk in room"
* item[=].item[=].item[=].prefix = "G0110C2"
* item[=].item[=].item[=].text = "Walk in room"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102908"
* item[=].item[=].item[=].code = $loinc#45595-6 "Walk in corridor"
* item[=].item[=].item[=].prefix = "G0110D2"
* item[=].item[=].item[=].text = "Walk in corridor"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102909"
* item[=].item[=].item[=].code = $loinc#45597-2 "Locomotion on unit"
* item[=].item[=].item[=].prefix = "G0110E2"
* item[=].item[=].item[=].text = "Locomotion on unit"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102910"
* item[=].item[=].item[=].code = $loinc#45599-8 "Locomotion off unit"
* item[=].item[=].item[=].prefix = "G0110F2"
* item[=].item[=].item[=].text = "Locomotion off unit"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102911"
* item[=].item[=].item[=].code = $loinc#45601-2 "Dressing"
* item[=].item[=].item[=].prefix = "G0110G2"
* item[=].item[=].item[=].text = "Dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102912"
* item[=].item[=].item[=].code = $loinc#45603-8 "Eating"
* item[=].item[=].item[=].prefix = "G0110H2"
* item[=].item[=].item[=].text = "Eating"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102913"
* item[=].item[=].item[=].code = $loinc#45605-3 "Toilet use"
* item[=].item[=].item[=].prefix = "G0110I2"
* item[=].item[=].item[=].text = "Toilet use"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102914"
* item[=].item[=].item[=].code = $loinc#45607-9 "Personal hygiene"
* item[=].item[=].item[=].prefix = "G0110J2"
* item[=].item[=].item[=].text = "Personal hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[+].linkId = "102915"
* item[=].item[=].prefix = "G0120"
* item[=].item[=].text = "Bathing"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102916"
* item[=].item[=].item[=].code = $loinc#45608-7 "Self-performance"
* item[=].item[=].item[=].prefix = "G0120A"
* item[=].item[=].item[=].text = "Self-performance"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA110-9 "Independent - no help provided"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA111-7 "Supervision - oversight help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA112-5 "Physical help limited to transfer only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA113-3 "Physical help in part of bathing activity"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA114-1 "Total dependence"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA115-8 "Activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[=].item[+].linkId = "102917"
* item[=].item[=].item[=].code = $loinc#45609-5 "Support provided"
* item[=].item[=].item[=].prefix = "G0120B"
* item[=].item[=].item[=].text = "Support provided"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA105-9 "No setup or physical help from staff"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA106-7 "Setup help only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA107-5 "One person physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA108-3 "Two+ persons physical assist"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA109-1 "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period"
* item[=].item[+].linkId = "102918"
* item[=].item[=].prefix = "G0300"
* item[=].item[=].text = "Balance During Transitions and Walking"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102919"
* item[=].item[=].item[=].code = $loinc#54749-7 "Moving from seated to standing position"
* item[=].item[=].item[=].prefix = "G0300A"
* item[=].item[=].item[=].text = "Moving from seated to standing position"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11031-4 "Steady at all times"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11032-2 "Not steady, but able to stabilize without staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11033-0 "Not steady, only able to stabilize with staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11034-8 "Activity did not occur"
* item[=].item[=].item[+].linkId = "102920"
* item[=].item[=].item[=].code = $loinc#54750-5 "Walking (with assistive device if used)"
* item[=].item[=].item[=].prefix = "G0300B"
* item[=].item[=].item[=].text = "Walking (with assistive device if used)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11031-4 "Steady at all times"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11032-2 "Not steady, but able to stabilize without staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11033-0 "Not steady, only able to stabilize with staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11034-8 "Activity did not occur"
* item[=].item[=].item[+].linkId = "102921"
* item[=].item[=].item[=].code = $loinc#54751-3 "Turning around and facing the opposite direction while walking"
* item[=].item[=].item[=].prefix = "G0300C"
* item[=].item[=].item[=].text = "Turning around and facing the opposite direction while walking"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11031-4 "Steady at all times"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11032-2 "Not steady, but able to stabilize without staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11033-0 "Not steady, only able to stabilize with staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11034-8 "Activity did not occur"
* item[=].item[=].item[+].linkId = "102922"
* item[=].item[=].item[=].code = $loinc#54752-1 "Moving on and off toilet"
* item[=].item[=].item[=].prefix = "G0300D"
* item[=].item[=].item[=].text = "Moving on and off toilet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11031-4 "Steady at all times"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11032-2 "Not steady, but able to stabilize without staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11033-0 "Not steady, only able to stabilize with staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11034-8 "Activity did not occur"
* item[=].item[=].item[+].linkId = "102923"
* item[=].item[=].item[=].code = $loinc#54753-9 "Surface-to-surface transfer (transfer between bed and chair or wheelchair)"
* item[=].item[=].item[=].prefix = "G0300E"
* item[=].item[=].item[=].text = "Surface-to-surface transfer (transfer between bed and chair or wheelchair)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11031-4 "Steady at all times"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11032-2 "Not steady, but able to stabilize without staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11033-0 "Not steady, only able to stabilize with staff assistance"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11034-8 "Activity did not occur"
* item[=].item[+].linkId = "112227"
* item[=].item[=].prefix = "G0400"
* item[=].item[=].text = "Functional Limitation in Range of Motion"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "112228"
* item[=].item[=].item[=].code = $loinc#92850-7 "Upper extremity (shoulder, elbow, wrist, hand)"
* item[=].item[=].item[=].prefix = "G0400A"
* item[=].item[=].item[=].text = "Upper extremity (shoulder, elbow, wrist, hand)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA9606-0 "No impairment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11036-3 "Impairment on one side"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11037-1 "Impairment on both sides"
* item[=].item[=].item[+].linkId = "112229"
* item[=].item[=].item[=].code = $loinc#92851-5 "Lower extremity (hip, knee, ankle, foot)"
* item[=].item[=].item[=].prefix = "G0400B"
* item[=].item[=].item[=].text = "Lower extremity (hip, knee, ankle, foot)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA9606-0 "No impairment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11036-3 "Impairment on one side"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11037-1 "Impairment on both sides"
* item[=].item[+].linkId = "102927"
* item[=].item[=].code = $loinc#86602-0 "Mobility Devices"
* item[=].item[=].prefix = "G0600"
* item[=].item[=].text = "Mobility Devices"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA9941-1 "Cane/crutch"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10117-2 "Walker"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27816-0 "Wheelchair (manual or electric)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27818-6 "Limb prosthesis"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28019-0 "None of the above were used"
* item[=].item[+].linkId = "102928"
* item[=].item[=].prefix = "G0900"
* item[=].item[=].text = "Functional Rehabilitation Potential"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102929"
* item[=].item[=].item[=].code = $loinc#55123-4 "Resident believes he or she is capable of increased independence in at least some ADLs."
* item[=].item[=].item[=].prefix = "G0900A"
* item[=].item[=].item[=].text = "Resident believes he or she is capable of increased independence in at least some ADLs."
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[+].linkId = "102930"
* item[=].item[=].item[=].code = $loinc#45613-7 "Direct care staff believe resident is capable of increased independence in at least some ADLs"
* item[=].item[=].item[=].prefix = "G0900B"
* item[=].item[=].item[=].text = "Direct care staff believe resident is capable of increased independence in at least some ADLs"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[+].linkId = "102931"
* item[=].prefix = "GG"
* item[=].text = "Functional Abilities and Goals - Start of SNF PPS Stay or State PDPM"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102932"
* item[=].item[=].prefix = "GG0100"
* item[=].item[=].text = "Prior Functioning: Everyday Activities"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102933"
* item[=].item[=].item[=].code = $loinc#85070-1 "Self-Care"
* item[=].item[=].item[=].prefix = "GG0100A"
* item[=].item[=].item[=].text = "Self-Care"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28862-3 "Independent - Resident completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28863-1 "Needed Some Help - Resident needed partial assistance from another person to complete activities."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28864-9 "Dependent - A helper completed the activities for the resident."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4720-4 "Not applicable"
* item[=].item[=].item[+].linkId = "102934"
* item[=].item[=].item[=].code = $loinc#85071-9 "Indoor Mobility (Ambulation)"
* item[=].item[=].item[=].prefix = "GG0100B"
* item[=].item[=].item[=].text = "Indoor Mobility (Ambulation)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28862-3 "Independent - Resident completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28863-1 "Needed Some Help - Resident needed partial assistance from another person to complete activities."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28864-9 "Dependent - A helper completed the activities for the resident."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4720-4 "Not applicable"
* item[=].item[=].item[+].linkId = "102935"
* item[=].item[=].item[=].code = $loinc#85072-7 "Stairs"
* item[=].item[=].item[=].prefix = "GG0100C"
* item[=].item[=].item[=].text = "Stairs"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28862-3 "Independent - Resident completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28863-1 "Needed Some Help - Resident needed partial assistance from another person to complete activities."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28864-9 "Dependent - A helper completed the activities for the resident."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4720-4 "Not applicable"
* item[=].item[=].item[+].linkId = "102936"
* item[=].item[=].item[=].code = $loinc#85073-5 "Functional Cognition"
* item[=].item[=].item[=].prefix = "GG0100D"
* item[=].item[=].item[=].text = "Functional Cognition"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28862-3 "Independent - Resident completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28863-1 "Needed Some Help - Resident needed partial assistance from another person to complete activities."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28864-9 "Dependent - A helper completed the activities for the resident."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4720-4 "Not applicable"
* item[=].item[+].linkId = "102937"
* item[=].item[=].code = $loinc#83234-5 "Prior Device Use"
* item[=].item[=].prefix = "GG0110"
* item[=].item[=].text = "Prior Device Use"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA18363-4 "Manual wheelchair"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA26730-4 "Motorized wheelchair and/or scooter"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11549-5 "Mechanical lift"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10117-2 "Walker"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10046-3 "Orthotics/Prosthetics"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "102938"
* item[=].item[=].prefix = "GG0130_1"
* item[=].item[=].text = "Self-Care - Admission Performance"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102939"
* item[=].item[=].item[=].code = $loinc#95019-6 "Eating"
* item[=].item[=].item[=].prefix = "GG0130A1"
* item[=].item[=].item[=].text = "Eating"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102940"
* item[=].item[=].item[=].code = $loinc#95018-8 "Oral hygiene"
* item[=].item[=].item[=].prefix = "GG0130B1"
* item[=].item[=].item[=].text = "Oral hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102941"
* item[=].item[=].item[=].code = $loinc#95017-0 "Toileting hygiene"
* item[=].item[=].item[=].prefix = "GG0130C1"
* item[=].item[=].item[=].text = "Toileting hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102942"
* item[=].item[=].item[=].code = $loinc#95015-4 "Shower/bathe self"
* item[=].item[=].item[=].prefix = "GG0130E1"
* item[=].item[=].item[=].text = "Shower/bathe self"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102943"
* item[=].item[=].item[=].code = $loinc#95014-7 "Upper body dressing"
* item[=].item[=].item[=].prefix = "GG0130F1"
* item[=].item[=].item[=].text = "Upper body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102944"
* item[=].item[=].item[=].code = $loinc#95013-9 "Lower body dressing"
* item[=].item[=].item[=].prefix = "GG0130G1"
* item[=].item[=].item[=].text = "Lower body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102945"
* item[=].item[=].item[=].code = $loinc#95012-1 "Putting on/taking off footwear"
* item[=].item[=].item[=].prefix = "GG0130H1"
* item[=].item[=].item[=].text = "Putting on/taking off footwear"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[+].linkId = "102946"
* item[=].item[=].prefix = "GG0130_2"
* item[=].item[=].text = "Self-Care - Discharge Goal"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "136634"
* item[=].item[=].item[=].code = $loinc#89404-8 "Oral hygiene - functional goal"
* item[=].item[=].item[=].text = "Oral hygiene - functional goal"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "137359"
* item[=].item[=].item[=].code = $loinc#89409-7 "Eating"
* item[=].item[=].item[=].prefix = "GG0130A2"
* item[=].item[=].item[=].text = "Eating"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102949"
* item[=].item[=].item[=].code = $loinc#89389-1 "Toileting hygiene"
* item[=].item[=].item[=].prefix = "GG0130C2"
* item[=].item[=].item[=].text = "Toileting hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102950"
* item[=].item[=].item[=].code = $loinc#89396-6 "Shower/bathe self"
* item[=].item[=].item[=].prefix = "GG0130E2"
* item[=].item[=].item[=].text = "Shower/bathe self"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102951"
* item[=].item[=].item[=].code = $loinc#89387-5 "Upper body dressing"
* item[=].item[=].item[=].prefix = "GG0130F2"
* item[=].item[=].item[=].text = "Upper body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102952"
* item[=].item[=].item[=].code = $loinc#89406-3 "Lower body dressing"
* item[=].item[=].item[=].prefix = "GG0130G2"
* item[=].item[=].item[=].text = "Lower body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102953"
* item[=].item[=].item[=].code = $loinc#89400-6 "Putting on/taking off footwear"
* item[=].item[=].item[=].prefix = "GG0130H2"
* item[=].item[=].item[=].text = "Putting on/taking off footwear"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[+].linkId = "102954"
* item[=].item[=].prefix = "GG0170_1"
* item[=].item[=].text = "Mobility - Admission Performance"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102955"
* item[=].item[=].item[=].code = $loinc#95011-3 "Roll left and right"
* item[=].item[=].item[=].prefix = "GG0170A1"
* item[=].item[=].item[=].text = "Roll left and right"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102956"
* item[=].item[=].item[=].code = $loinc#95010-5 "Sit to lying"
* item[=].item[=].item[=].prefix = "GG0170B1"
* item[=].item[=].item[=].text = "Sit to lying"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102957"
* item[=].item[=].item[=].code = $loinc#95009-7 "Lying to sitting on side of bed"
* item[=].item[=].item[=].prefix = "GG0170C1"
* item[=].item[=].item[=].text = "Lying to sitting on side of bed"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102958"
* item[=].item[=].item[=].code = $loinc#95008-9 "Sit to stand"
* item[=].item[=].item[=].prefix = "GG0170D1"
* item[=].item[=].item[=].text = "Sit to stand"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102959"
* item[=].item[=].item[=].code = $loinc#95007-1 "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].prefix = "GG0170E1"
* item[=].item[=].item[=].text = "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102960"
* item[=].item[=].item[=].code = $loinc#95006-3 "Toilet transfer"
* item[=].item[=].item[=].prefix = "GG0170F1"
* item[=].item[=].item[=].text = "Toilet transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102961"
* item[=].item[=].item[=].code = $loinc#95005-5 "Car transfer"
* item[=].item[=].item[=].prefix = "GG0170G1"
* item[=].item[=].item[=].text = "Car transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102962"
* item[=].item[=].item[=].code = $loinc#95004-8 "Walk 10 feet"
* item[=].item[=].item[=].prefix = "GG0170I1"
* item[=].item[=].item[=].text = "Walk 10 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102963"
* item[=].item[=].item[=].code = $loinc#95003-0 "Walk 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170J1"
* item[=].item[=].item[=].text = "Walk 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102964"
* item[=].item[=].item[=].code = $loinc#95002-2 "Walk 150 feet"
* item[=].item[=].item[=].prefix = "GG0170K1"
* item[=].item[=].item[=].text = "Walk 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102965"
* item[=].item[=].item[=].code = $loinc#95001-4 "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].prefix = "GG0170L1"
* item[=].item[=].item[=].text = "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102966"
* item[=].item[=].item[=].code = $loinc#95000-6 "1 step (curb)"
* item[=].item[=].item[=].prefix = "GG0170M1"
* item[=].item[=].item[=].text = "1 step (curb)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102967"
* item[=].item[=].item[=].code = $loinc#94999-0 "4 steps"
* item[=].item[=].item[=].prefix = "GG0170N1"
* item[=].item[=].item[=].text = "4 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102968"
* item[=].item[=].item[=].code = $loinc#94998-2 "12 steps"
* item[=].item[=].item[=].prefix = "GG0170O1"
* item[=].item[=].item[=].text = "12 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102969"
* item[=].item[=].item[=].code = $loinc#94997-4 "Picking up object"
* item[=].item[=].item[=].prefix = "GG0170P1"
* item[=].item[=].item[=].text = "Picking up object"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102970"
* item[=].item[=].item[=].code = $loinc#95738-1 "Does the resident use a wheelchair and/or scooter?"
* item[=].item[=].item[=].prefix = "GG0170Q1"
* item[=].item[=].item[=].text = "Does the resident use a wheelchair and/or scooter?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "102971"
* item[=].item[=].item[=].code = $loinc#94992-5 "Wheel 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170R1"
* item[=].item[=].item[=].text = "Wheel 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102972"
* item[=].item[=].item[=].code = $loinc#95739-9 "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].prefix = "GG0170RR1"
* item[=].item[=].item[=].text = "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA19016-7 "Manual"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26847-6 "Motorized"
* item[=].item[=].item[+].linkId = "102973"
* item[=].item[=].item[=].code = $loinc#94991-7 "Wheel 150 feet"
* item[=].item[=].item[=].prefix = "GG0170S1"
* item[=].item[=].item[=].text = "Wheel 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102974"
* item[=].item[=].item[=].code = $loinc#95739-9 "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].prefix = "GG0170SS1"
* item[=].item[=].item[=].text = "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA19016-7 "Manual"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26847-6 "Motorized"
* item[=].item[+].linkId = "102975"
* item[=].item[=].prefix = "GG0170_2"
* item[=].item[=].text = "Mobility - Discharge Goal"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102976"
* item[=].item[=].item[=].code = $loinc#89398-2 "Roll left and right"
* item[=].item[=].item[=].prefix = "GG0170A2"
* item[=].item[=].item[=].text = "Roll left and right"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102977"
* item[=].item[=].item[=].code = $loinc#89394-1 "Sit to lying"
* item[=].item[=].item[=].prefix = "GG0170B2"
* item[=].item[=].item[=].text = "Sit to lying"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102978"
* item[=].item[=].item[=].code = $loinc#85927-2 "Lying to sitting on side of bed"
* item[=].item[=].item[=].prefix = "GG0170C2"
* item[=].item[=].item[=].text = "Lying to sitting on side of bed"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102979"
* item[=].item[=].item[=].code = $loinc#89392-5 "Sit to stand"
* item[=].item[=].item[=].prefix = "GG0170D2"
* item[=].item[=].item[=].text = "Sit to stand"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102980"
* item[=].item[=].item[=].code = $loinc#89414-7 "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].prefix = "GG0170E2"
* item[=].item[=].item[=].text = "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102981"
* item[=].item[=].item[=].code = $loinc#89390-9 "Toilet transfer"
* item[=].item[=].item[=].prefix = "GG0170F2"
* item[=].item[=].item[=].text = "Toilet transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102982"
* item[=].item[=].item[=].code = $loinc#89412-1 "Car transfer"
* item[=].item[=].item[=].prefix = "GG0170G2"
* item[=].item[=].item[=].text = "Car transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102983"
* item[=].item[=].item[=].code = $loinc#89385-9 "Walk 10 feet"
* item[=].item[=].item[=].prefix = "GG0170I2"
* item[=].item[=].item[=].text = "Walk 10 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102984"
* item[=].item[=].item[=].code = $loinc#89381-8 "Walk 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170J2"
* item[=].item[=].item[=].text = "Walk 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102985"
* item[=].item[=].item[=].code = $loinc#89383-4 "Walk 150 feet"
* item[=].item[=].item[=].prefix = "GG0170K2"
* item[=].item[=].item[=].text = "Walk 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102986"
* item[=].item[=].item[=].code = $loinc#89379-2 "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].prefix = "GG0170L2"
* item[=].item[=].item[=].text = "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102987"
* item[=].item[=].item[=].code = $loinc#89420-4 "1 step (curb)"
* item[=].item[=].item[=].prefix = "GG0170M2"
* item[=].item[=].item[=].text = "1 step (curb)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102988"
* item[=].item[=].item[=].code = $loinc#89416-2 "4 steps"
* item[=].item[=].item[=].prefix = "GG0170N2"
* item[=].item[=].item[=].text = "4 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102989"
* item[=].item[=].item[=].code = $loinc#89418-8 "12 steps"
* item[=].item[=].item[=].prefix = "GG0170O2"
* item[=].item[=].item[=].text = "12 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102990"
* item[=].item[=].item[=].code = $loinc#89402-2 "Picking up object"
* item[=].item[=].item[=].prefix = "GG0170P2"
* item[=].item[=].item[=].text = "Picking up object"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102991"
* item[=].item[=].item[=].code = $loinc#89375-0 "Wheel 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170R2"
* item[=].item[=].item[=].text = "Wheel 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102992"
* item[=].item[=].item[=].code = $loinc#89377-6 "Wheel 150 feet"
* item[=].item[=].item[=].prefix = "GG0170S2"
* item[=].item[=].item[=].text = "Wheel 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[+].linkId = "102993"
* item[=].prefix = "GG"
* item[=].text = "Functional Abilities and Goals - Discharge (End of SNF PPS Stay)"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "102994"
* item[=].item[=].prefix = "GG0130_3"
* item[=].item[=].text = "Self-Care - Discharge Performance"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "102995"
* item[=].item[=].item[=].code = $loinc#95019-6 "Eating"
* item[=].item[=].item[=].prefix = "GG0130A3"
* item[=].item[=].item[=].text = "Eating"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102996"
* item[=].item[=].item[=].code = $loinc#95018-8 "Oral hygiene"
* item[=].item[=].item[=].prefix = "GG0130B3"
* item[=].item[=].item[=].text = "Oral hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102997"
* item[=].item[=].item[=].code = $loinc#95017-0 "Toileting hygiene"
* item[=].item[=].item[=].prefix = "GG0130C3"
* item[=].item[=].item[=].text = "Toileting hygiene"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102998"
* item[=].item[=].item[=].code = $loinc#95015-4 "Shower/bathe self"
* item[=].item[=].item[=].prefix = "GG0130E3"
* item[=].item[=].item[=].text = "Shower/bathe self"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "102999"
* item[=].item[=].item[=].code = $loinc#95014-7 "Upper body dressing"
* item[=].item[=].item[=].prefix = "GG0130F3"
* item[=].item[=].item[=].text = "Upper body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103000"
* item[=].item[=].item[=].code = $loinc#95013-9 "Lower body dressing"
* item[=].item[=].item[=].prefix = "GG0130G3"
* item[=].item[=].item[=].text = "Lower body dressing"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103001"
* item[=].item[=].item[=].code = $loinc#95012-1 "Putting on/taking off footwear"
* item[=].item[=].item[=].prefix = "GG0130H3"
* item[=].item[=].item[=].text = "Putting on/taking off footwear"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[+].linkId = "103002"
* item[=].item[=].prefix = "GG0170_3"
* item[=].item[=].text = "Mobility - Discharge Performance"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103003"
* item[=].item[=].item[=].code = $loinc#95011-3 "Roll left and right"
* item[=].item[=].item[=].prefix = "GG0170A3"
* item[=].item[=].item[=].text = "Roll left and right"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103004"
* item[=].item[=].item[=].code = $loinc#95010-5 "Sit to lying"
* item[=].item[=].item[=].prefix = "GG0170B3"
* item[=].item[=].item[=].text = "Sit to lying"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103005"
* item[=].item[=].item[=].code = $loinc#95009-7 "Lying to sitting on side of bed"
* item[=].item[=].item[=].prefix = "GG0170C3"
* item[=].item[=].item[=].text = "Lying to sitting on side of bed"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103006"
* item[=].item[=].item[=].code = $loinc#95008-9 "Sit to stand"
* item[=].item[=].item[=].prefix = "GG0170D3"
* item[=].item[=].item[=].text = "Sit to stand"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103007"
* item[=].item[=].item[=].code = $loinc#95007-1 "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].prefix = "GG0170E3"
* item[=].item[=].item[=].text = "Chair/bed-to-chair transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103008"
* item[=].item[=].item[=].code = $loinc#95006-3 "Toilet transfer"
* item[=].item[=].item[=].prefix = "GG0170F3"
* item[=].item[=].item[=].text = "Toilet transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103009"
* item[=].item[=].item[=].code = $loinc#95005-5 "Car transfer"
* item[=].item[=].item[=].prefix = "GG0170G3"
* item[=].item[=].item[=].text = "Car transfer"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103010"
* item[=].item[=].item[=].code = $loinc#95004-8 "Walk 10 feet"
* item[=].item[=].item[=].prefix = "GG0170I3"
* item[=].item[=].item[=].text = "Walk 10 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103011"
* item[=].item[=].item[=].code = $loinc#95003-0 "Walk 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170J3"
* item[=].item[=].item[=].text = "Walk 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103012"
* item[=].item[=].item[=].code = $loinc#95002-2 "Walk 150 feet"
* item[=].item[=].item[=].prefix = "GG0170K3"
* item[=].item[=].item[=].text = "Walk 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103013"
* item[=].item[=].item[=].code = $loinc#95001-4 "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].prefix = "GG0170L3"
* item[=].item[=].item[=].text = "Walking 10 feet on uneven surfaces"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103014"
* item[=].item[=].item[=].code = $loinc#95000-6 "1 step (curb)"
* item[=].item[=].item[=].prefix = "GG0170M3"
* item[=].item[=].item[=].text = "1 step (curb)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103015"
* item[=].item[=].item[=].code = $loinc#94999-0 "4 steps"
* item[=].item[=].item[=].prefix = "GG0170N3"
* item[=].item[=].item[=].text = "4 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103016"
* item[=].item[=].item[=].code = $loinc#94998-2 "12 steps"
* item[=].item[=].item[=].prefix = "GG0170O3"
* item[=].item[=].item[=].text = "12 steps"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103017"
* item[=].item[=].item[=].code = $loinc#94997-4 "Picking up object"
* item[=].item[=].item[=].prefix = "GG0170P3"
* item[=].item[=].item[=].text = "Picking up object"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103018"
* item[=].item[=].item[=].code = $loinc#95738-1 "Does the resident use a wheelchair and/or scooter?"
* item[=].item[=].item[=].prefix = "GG0170Q3"
* item[=].item[=].item[=].text = "Does the resident use a wheelchair and/or scooter?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103019"
* item[=].item[=].item[=].code = $loinc#94992-5 "Wheel 50 feet with two turns"
* item[=].item[=].item[=].prefix = "GG0170R3"
* item[=].item[=].item[=].text = "Wheel 50 feet with two turns"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103020"
* item[=].item[=].item[=].code = $loinc#95739-9 "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].prefix = "GG0170RR3"
* item[=].item[=].item[=].text = "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA19016-7 "Manual"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26847-6 "Motorized"
* item[=].item[=].item[+].linkId = "103021"
* item[=].item[=].item[=].code = $loinc#94991-7 "Wheel 150 feet"
* item[=].item[=].item[=].prefix = "GG0170S3"
* item[=].item[=].item[=].text = "Wheel 150 feet"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27993-7 "Independent - Resident completes the activity by themself with no assistance from a helper."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27994-5 "Setup or clean-up assistance - Helper sets up or cleans up; resident completes activity. Helper assists only prior to or following the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28870-6 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27996-0 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27999-4 "Resident refused"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28871-4 "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28227-9 "Not attempted due to environmental limitations (e.g., lack of equipment, weather constraints)."
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[=].item[=].item[+].linkId = "103022"
* item[=].item[=].item[=].code = $loinc#95739-9 "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].prefix = "GG0170SS3"
* item[=].item[=].item[=].text = "Indicate the type of wheelchair or scooter used"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA19016-7 "Manual"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26847-6 "Motorized"
* item[+].linkId = "103023"
* item[=].prefix = "H"
* item[=].text = "Bladder and Bowel"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103024"
* item[=].item[=].code = $loinc#86624-4 "Appliances"
* item[=].item[=].prefix = "H0100"
* item[=].item[=].text = "Appliances"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27819-4 "Indwelling catheter (including suprapubic catheter and nephrostomy tube)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27820-2 "External catheter"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27821-0 "Ostomy (including urostomy, ileostomy, and colostomy)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27822-8 "Intermittent catheterization"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103025"
* item[=].item[=].prefix = "H0200"
* item[=].item[=].text = "Urinary Toileting Program"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103026"
* item[=].item[=].item[=].code = $loinc#54767-9 "Has a trial of a toileting program (e.g., scheduled toileting, prompted voiding, or bladder training) been attempted on admission/entry or reentry or since urinary incontinence was noted in this facility?"
* item[=].item[=].item[=].prefix = "H0200A"
* item[=].item[=].item[=].text = "Has a trial of a toileting program (e.g., scheduled toileting, prompted voiding, or bladder training) been attempted on admission/entry or reentry or since urinary incontinence was noted in this facility?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[+].linkId = "103027"
* item[=].item[=].item[=].code = $loinc#54768-7 "Response - What was the resident's response to the trial program?"
* item[=].item[=].item[=].prefix = "H0200B"
* item[=].item[=].item[=].text = "Response - What was the resident's response to the trial program?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11038-9 "No improvement"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11039-7 "Decreased wetness"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11040-5 "Completely dry (continent)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11041-3 "Unable to determine or trial in progress"
* item[=].item[=].item[+].linkId = "103028"
* item[=].item[=].item[=].code = $loinc#54769-5 "Current toileting program or trial - Is a toileting program (e.g., scheduled toileting, prompted voiding, or bladder training) currently being used to manage the resident's urinary continence?"
* item[=].item[=].item[=].prefix = "H0200C"
* item[=].item[=].item[=].text = "Current toileting program or trial - Is a toileting program (e.g., scheduled toileting, prompted voiding, or bladder training) currently being used to manage the resident's urinary continence?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103029"
* item[=].item[=].code = $loinc#95735-7 "Urinary Continence"
* item[=].item[=].prefix = "H0300"
* item[=].item[=].text = "Urinary Continence"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11042-1 "Always continent"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11043-9 "Occasionally incontinent (less than 7 episodes of incontinence)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11044-7 "Frequently incontinent (7 or more episodes of urinary incontinence, but with at least one episode of continent voiding)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11045-4 "Always incontinent (no episodes of continent voiding)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11046-2 "Not rated, resident had a catheter (indwelling, condom), urinary ostomy, or no urine output for the entire 7 days"
* item[=].item[+].linkId = "103030"
* item[=].item[=].code = $loinc#95736-5 "Bowel Continence"
* item[=].item[=].prefix = "H0400"
* item[=].item[=].text = "Bowel Continence"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11042-1 "Always continent"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11048-8 "Occasionally incontinent (one episode of bowel incontinence)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11049-6 "Frequently incontinent (2 or more episodes of bowel incontinence, but at least one continent bowel movement)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11050-4 "Always incontinent (no episodes of continent bowel movements)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11051-2 "Not rated, resident had an ostomy or did not have a bowel movement for the entire 7 days"
* item[=].item[+].linkId = "103031"
* item[=].item[=].code = $loinc#88695-2 "Bowel Toileting Program"
* item[=].item[=].prefix = "H0500"
* item[=].item[=].text = "Bowel Toileting Program"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103032"
* item[=].item[=].code = $loinc#54773-7 "Bowel Patterns. Constipation present?"
* item[=].item[=].prefix = "H0600"
* item[=].item[=].text = "Bowel Patterns. Constipation present?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[+].linkId = "106149"
* item[=].prefix = "I"
* item[=].text = "Active Diagnoses"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103034"
* item[=].item[=].code = $loinc#96095-5 "Indicate the resident's primary medical condition category"
* item[=].item[=].prefix = "I0020"
* item[=].item[=].text = "Indicate the resident's primary medical condition category"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA22099-8 "Stroke"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28875-5 "Non-traumatic brain dysfunction"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28876-3 "Traumatic brain dysfunction"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28877-1 "Non-traumatic spinal cord dysfunction"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28878-9 "Traumatic spinal cord dysfunction"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28879-7 "Progressive neurological conditions"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28880-5 "Other neurological conditions"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28881-3 "Amputation"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28882-1 "Hip and knee replacement"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28883-9 "Fractures and other multiple trauma"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28884-7 "Other orthopedic conditions"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28885-4 "Debility, cardiorespiratory conditions"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28886-2 "Medically complex conditions"
* item[=].item[+].linkId = "106150"
* item[=].item[=].code = $loinc#52797-8 "ICD Code"
* item[=].item[=].prefix = "I0020B"
* item[=].item[=].text = "ICD Code"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption.valueCoding.system = "http://loinc.org"
* item[=].item[+].linkId = "103036"
* item[=].item[=].code = $loinc#86671-5 "Active Diagnoses in the last 7 days"
* item[=].item[=].prefix = "I0100-I7900"
* item[=].item[=].text = "Active Diagnoses in the last 7 days"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27987-9 "Cancer (with or without metastasis)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27836-8 "Anemia (e.g., aplastic, iron deficiency, pernicious, and sickle cell)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27837-6 "Atrial fibrillation or other dysrhythmias (e.g. bradycardias and tachycardias)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27838-4 "Coronary artery disease (CAD) (e.g., angina, myocardial infarction, and atherosclerotic heart disease (ASHD))"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27839-2 "Deep venous thrombosis (DVT), pulmonary embolus (PE), or Pulmonary thrombo-embolism (PTE)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27840-0 "Heart failure (e.g., congestive heart failure (CHF) and pulmonary edema)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA7444-8 "Hypertension"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27841-8 "Orthostatic hypotension"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18399-8 "Peripheral vascular disease (PVD) or peripheral arterial disease (PAD)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9639-1 "Cirrhosis"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27842-6 "Gastroesophageal reflux disease (GERD) or ulcer (e.g., esophageal, gastric, and peptic ulcers)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27843-4 "Ulcerative colitis, Crohn's disease, or inflammatory bowel disease"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27844-2 "Benign prostatic hyperplasia (BPH)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27845-9 "Renal insufficiency, renal failure, or end-stage renal disease (ESRD)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27846-7 "Neurogenic bladder"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27847-5 "Obstructive uropathy"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27848-3 "Multidrug-resistant organism (MDRO)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA7465-3 "Pneumonia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10591-8 "Septicemia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10513-2 "Tuberculosis"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27849-1 "Urinary tract infection (UTI) (last 30 days)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27850-9 "Viral hepatitis (e.g., Hepatitis A, B, C, D, and E)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27851-7 "Wound infection (other than foot)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA26741-1 "Diabetes mellitus (DM) (e.g., diabetic retinopathy, nephropathy, and neuropathy)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27852-5 "Hyponatremia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA19699-0 "Hyperkalemia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27853-3 "Hyperlipidemia (e.g., hypercholesterolemia)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27854-1 "Thyroid disorder (e.g., hypothyroidism, hyperthyroidism, and Hashimoto's thyroiditis)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27855-8 "Arthritis (e.g., degenerative joint disease (DJD), osteoarthritis, and rheumatoid arthritis (RA))"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10527-2 "Osteoporosis"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27856-6 "Hip fracture - any hip fracture that has a relationship to current status, treatments, monitoring (e.g., sub-capital fractures, and fractures of the trochanter and femoral neck)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27857-4 "Other fracture"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA22313-3 "Alzheimer's disease"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18262-8 "Aphasia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27858-2 "Cerebral palsy"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27859-0 "Cerebrovascular accident (CVA), transient ischemic attack (TIA), or stroke"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27860-8 "Non-Alzheimer's dementia (e.g., Lewy body dementia, vascular or multi-infarct dementia; mixed dementia; frontotemporal dementia such as Pick's disease; and dementia related to stroke, Parkinson's or Creutzfeldt-Jakob diseases)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27523-2 "Hemiplegia or hemiparesis"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA25276-9 "Paraplegia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27861-6 "Quadriplegia"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27531-5 "Multiple sclerosis (MS)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27532-3 "Huntington's disease"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27533-1 "Parkinson's disease"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27862-4 "Tourette's syndrome"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27863-2 "Seizure disorder or epilepsy"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27864-0 "Traumatic brain injury (TBI)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27865-7 "Malnutrition (protein or calorie) or at risk for malnutrition"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27866-5 "Anxiety disorder"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27867-3 "Depression (other than bipolar)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29615-4 "Bipolar Disorder"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27869-9 "Psychotic disorder (other than schizophrenia)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27870-7 "Schizophrenia (e.g., schizoaffective and schizophreniform disorders)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27871-5 "Post traumatic stress disorder (PTSD)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27872-3 "Asthma, chronic obstructive pulmonary disease (COPD), or chronic lung disease (e.g., chronic bronchitis and restrictive lung diseases such as asbestosis)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27873-1 "Respiratory failure"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27874-9 "Cataracts, glaucoma, or macular degeneration"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27875-6 "None of the above active diagnoses within the last 7 days"
* item[=].item[+].linkId = "103037"
* item[=].item[=].code = $loinc#52797-8 "Additional active diagnoses"
* item[=].item[=].prefix = "I8000A-I8000J"
* item[=].item[=].text = "Additional active diagnoses"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption.valueCoding.system = "http://loinc.org"
* item[+].linkId = "106182"
* item[=].prefix = "J"
* item[=].text = "Health Conditions"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103039"
* item[=].item[=].prefix = "J0100"
* item[=].item[=].text = "Pain Management"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103040"
* item[=].item[=].item[=].code = $loinc#71447-7 "At any time in the last 5 days, has the resident: Received scheduled pain medication regimen?"
* item[=].item[=].item[=].prefix = "J0100A"
* item[=].item[=].item[=].text = "At any time in the last 5 days, has the resident: Received scheduled pain medication regimen?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103041"
* item[=].item[=].item[=].code = $loinc#71448-5 "At any time in the last 5 days, has the resident: Received PRN pain medications OR was offered and declined?"
* item[=].item[=].item[=].prefix = "J0100B"
* item[=].item[=].item[=].text = "At any time in the last 5 days, has the resident: Received PRN pain medications OR was offered and declined?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103042"
* item[=].item[=].item[=].code = $loinc#71449-3 "At any time in the last 5 days, has the resident: Received non-medication intervention for pain?"
* item[=].item[=].item[=].prefix = "J0100C"
* item[=].item[=].item[=].text = "At any time in the last 5 days, has the resident: Received non-medication intervention for pain?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103043"
* item[=].item[=].code = $loinc#54828-9 "Should Pain Assessment Interview be Conducted?"
* item[=].item[=].prefix = "J0200"
* item[=].item[=].text = "Should Pain Assessment Interview be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11150-2 "No (resident is rarely/never understood)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103044"
* item[=].item[=].text = "Pain Assessment Interview"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103045"
* item[=].item[=].item[=].code = $loinc#54829-7 "Pain Presence. Have you had pain or hurting at any time in the last 5 days?"
* item[=].item[=].item[=].prefix = "J0300"
* item[=].item[=].item[=].text = "Pain Presence. Have you had pain or hurting at any time in the last 5 days?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11054-6 "Unable to answer"
* item[=].item[=].item[+].linkId = "103046"
* item[=].item[=].item[=].code = $loinc#54830-5 "Pain Frequency. How much of the time have you experienced pain or hurting over the last 5 days?"
* item[=].item[=].item[=].prefix = "J0400"
* item[=].item[=].item[=].text = "Pain Frequency. How much of the time have you experienced pain or hurting over the last 5 days?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11055-3 "Almost constantly"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6482-9 "Frequently"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6483-7 "Occasionally"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10066-1 "Rarely"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11054-6 "Unable to answer"
* item[=].item[=].item[+].linkId = "103047"
* item[=].item[=].item[=].prefix = "J0500"
* item[=].item[=].item[=].text = "Pain Effect on Function"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103048"
* item[=].item[=].item[=].item[=].code = $loinc#54831-3 "Over the past 5 days, has pain made it hard for you to sleep at night?"
* item[=].item[=].item[=].item[=].prefix = "J0500A"
* item[=].item[=].item[=].item[=].text = "Over the past 5 days, has pain made it hard for you to sleep at night?"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11054-6 "Unable to answer"
* item[=].item[=].item[=].item[+].linkId = "103049"
* item[=].item[=].item[=].item[=].code = $loinc#54832-1 "Over the past 5 days, have you limited your day-to-day activities because of pain?"
* item[=].item[=].item[=].item[=].prefix = "J0500B"
* item[=].item[=].item[=].item[=].text = "Over the past 5 days, have you limited your day-to-day activities because of pain?"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11054-6 "Unable to answer"
* item[=].item[=].item[+].linkId = "103050"
* item[=].item[=].item[=].prefix = "J0600"
* item[=].item[=].item[=].text = "Pain Intensity"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103051"
* item[=].item[=].item[=].item[=].code = $loinc#54833-9 "Numeric Rating Scale (00-10)"
* item[=].item[=].item[=].item[=].prefix = "J0600A"
* item[=].item[=].item[=].item[=].text = "Numeric Rating Scale (00-10)"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103052"
* item[=].item[=].item[=].item[=].code = $loinc#54834-7 "Verbal Descriptor Scale"
* item[=].item[=].item[=].item[=].prefix = "J0600B"
* item[=].item[=].item[=].item[=].text = "Verbal Descriptor Scale"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA6752-5 "Mild"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6751-7 "Moderate"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6750-9 "Severe"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11063-7 "Very severe, horrible"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11054-6 "Unable to answer"
* item[=].item[+].linkId = "103053"
* item[=].item[=].code = $loinc#58117-3 "Should the Staff Assessment for Pain be Conducted?"
* item[=].item[=].prefix = "J0700"
* item[=].item[=].text = "Should the Staff Assessment for Pain be Conducted?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103054"
* item[=].item[=].text = "Staff Assessment for Pain"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103055"
* item[=].item[=].item[=].code = $loinc#86673-1 "Indicators of Pain or Possible Pain in the last 5 days"
* item[=].item[=].item[=].prefix = "J0800"
* item[=].item[=].item[=].text = "Indicators of Pain or Possible Pain in the last 5 days"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10034-9 "Non-verbal sounds (e.g., crying, whining, gasping, moaning, or groaning)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10116-4 "Vocal complaints of pain (e.g., that hurts, ouch, stop)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9968-4 "Facial expressions (e.g., grimaces, winces, wrinkled forehead, furrowed brow, clenched teeth or jaw)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10063-8 "Protective body movements or postures (e.g., bracing, guarding, rubbing or massaging a body part/area, clutching or holding a body part during movement)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10032-3 "None of these signs observed or documented"
* item[=].item[=].item[+].linkId = "103056"
* item[=].item[=].item[=].code = $loinc#58118-1 "Frequency of Indicator of Pain or Possible Pain in the last 5 days. Frequency with which resident complains or shows evidence of pain or possible pain"
* item[=].item[=].item[=].prefix = "J0850"
* item[=].item[=].item[=].text = "Frequency of Indicator of Pain or Possible Pain in the last 5 days. Frequency with which resident complains or shows evidence of pain or possible pain"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12645-0 "Indicators of pain or possible pain observed 1 to 2 days"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12646-8 "Indicators of pain or possible pain observed 3 to 4 days"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12647-6 "Indicators of pain or possible pain observed daily"
* item[=].item[+].linkId = "103057"
* item[=].item[=].text = "Other Health Conditions"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103058"
* item[=].item[=].item[=].code = $loinc#86675-6 "Shortness of Breath (dyspnea)"
* item[=].item[=].item[=].prefix = "J1100"
* item[=].item[=].item[=].text = "Shortness of Breath (dyspnea)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA27988-7 "Shortness of breath or trouble breathing with exertion (e.g., walking, bathing, transferring)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27989-5 "Shortness of breath or trouble breathing when sitting at rest"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27990-3 "Shortness of breath or trouble breathing when lying flat"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103059"
* item[=].item[=].item[=].code = $loinc#54845-3 "Current Tobacco Use"
* item[=].item[=].item[=].prefix = "J1300"
* item[=].item[=].item[=].text = "Current Tobacco Use"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103060"
* item[=].item[=].item[=].code = $loinc#54846-1 "Prognosis"
* item[=].item[=].item[=].prefix = "J1400"
* item[=].item[=].item[=].text = "Prognosis"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103061"
* item[=].item[=].item[=].code = $loinc#86676-4 "Problem Conditions"
* item[=].item[=].item[=].prefix = "J1550"
* item[=].item[=].item[=].text = "Problem Conditions"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA7435-6 "Fever"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA15099-7 "Vomiting"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27897-0 "Dehydrated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27898-8 "Internal bleeding"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103062"
* item[=].item[=].item[=].prefix = "J1700"
* item[=].item[=].item[=].text = "Fall History on Admission/Entry or Reentry"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103063"
* item[=].item[=].item[=].item[=].code = $loinc#54850-3 "Did the resident have a fall any time in the last month prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].prefix = "J1700A"
* item[=].item[=].item[=].item[=].text = "Did the resident have a fall any time in the last month prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[=].item[+].linkId = "103064"
* item[=].item[=].item[=].item[=].code = $loinc#54851-1 "Did the resident have a fall any time in the last 2-6 months prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].prefix = "J1700B"
* item[=].item[=].item[=].item[=].text = "Did the resident have a fall any time in the last 2-6 months prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[=].item[+].linkId = "103065"
* item[=].item[=].item[=].item[=].code = $loinc#54852-9 "Did the resident have any fracture related to a fall in the 6 months prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].prefix = "J1700C"
* item[=].item[=].item[=].item[=].text = "Did the resident have any fracture related to a fall in the 6 months prior to admission/entry or reentry?"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11137-9 "Unable to determine"
* item[=].item[=].item[+].linkId = "103066"
* item[=].item[=].item[=].code = $loinc#54853-7 "Has the resident had any falls since admission/entry or reentry or the prior assessment (OBRA or Scheduled PPS), whichever is more recent?"
* item[=].item[=].item[=].prefix = "J1800"
* item[=].item[=].item[=].text = "Has the resident had any falls since admission/entry or reentry or the prior assessment (OBRA or Scheduled PPS), whichever is more recent?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103067"
* item[=].item[=].item[=].prefix = "J1900"
* item[=].item[=].item[=].text = "Number of Falls Since Admission/Entry or Reentry or Prior Assessment (OBRA or Scheduled PPS), whichever is more recent"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103068"
* item[=].item[=].item[=].item[=].code = $loinc#54855-2 "No injury"
* item[=].item[=].item[=].item[=].prefix = "J1900A"
* item[=].item[=].item[=].item[=].text = "No injury"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA137-2 "None"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6306-0 "One"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11073-6 "Two or more"
* item[=].item[=].item[=].item[+].linkId = "103069"
* item[=].item[=].item[=].item[=].code = $loinc#54856-0 "Injury (except major)"
* item[=].item[=].item[=].item[=].prefix = "J1900B"
* item[=].item[=].item[=].item[=].text = "Injury (except major)"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA137-2 "None"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6306-0 "One"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11073-6 "Two or more"
* item[=].item[=].item[=].item[+].linkId = "103070"
* item[=].item[=].item[=].item[=].code = $loinc#54857-8 "Major injury"
* item[=].item[=].item[=].item[=].prefix = "J1900C"
* item[=].item[=].item[=].item[=].text = "Major injury"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA137-2 "None"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6306-0 "One"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11073-6 "Two or more"
* item[=].item[+].linkId = "103071"
* item[=].item[=].code = $loinc#83274-1 "Prior Surgery"
* item[=].item[=].prefix = "J2000"
* item[=].item[=].text = "Prior Surgery"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[+].linkId = "106183"
* item[=].item[=].code = $loinc#90542-2 "Recent Surgery Requiring Active SNF Care"
* item[=].item[=].prefix = "J2100"
* item[=].item[=].text = "Recent Surgery Requiring Active SNF Care"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA4489-6 "Unknown"
* item[=].item[+].linkId = "106184"
* item[=].item[=].code = $loinc#90745-1 "Surgical Procedures"
* item[=].item[=].prefix = "J2300-J5000"
* item[=].item[=].text = "Surgical Procedures"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA29540-4 "Knee Replacement - partial or total"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29541-2 "Hip Replacement - partial or total"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29542-0 "Ankle Replacement - partial or total"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29543-8 "Shoulder Replacement - partial or total"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29544-6 "Spinal surgery involving the spinal cord or major spinal nerves"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29545-3 "Spinal surgery involving fusion of spinal bones"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29546-1 "Spinal surgery involving lamina, discs, or facets"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29547-9 "Other major spinal surgery"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29548-7 "Other orthopedic surgery involving repair fractures of the shoulder (including clavicle and scapula) or arm (but not hand)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29549-5 "Other orthopedic surgery involving repair fractures of the pelvis, hip, leg, knee, or ankle (not foot)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29550-3 "Other orthopedic surgery involving repair but not replace joints"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29551-1 "Other orthopedic surgery involving repair other bones (such as hand, foot, jaw)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29552-9 "Other major orthopedic surgery"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29553-7 "Neurological surgery involving the brain, surrounding tissue or blood vessels, (excludes skull and skin but includes cranial nerves)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29554-5 "Neurological surgery involving the peripheral or autonomic nervous system - open or percutaneous"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29555-2 "Neurological surgery insertion or removal of spinal or brain neurostimulators, electrodes, catheters, or CSF drainage devices"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29556-0 "Other major neurological surgery"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29557-8 "Cardiopulmonary surgery involving the heart or major blood vessels - open or percutaneous procedures"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29558-6 "Cardiopulmonary surgery involving the respiratory system, including lungs, bronchi, trachea, larynx, or vocal cords - open or endoscopic"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29562-8 "Other major cardiopulmonary surgery"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29563-6 "Genitourinary surgery involving genital systems (such as prostate, testes, ovaries, uterus, vagina, external genitalia)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29564-4 "Genitourinary surgery involving the kidneys, ureters, adrenal glands, or bladder - open or laparoscopic (includes creation or removal of nephrostomies or urostomies)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29566-9 "Other major genitourinary surgery"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29567-7 "Other major surgery involving tendons, ligaments, or muscles"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29568-5 "Other major surgery involving the gastrointestinal tract or abdominal contents from the esophagus to the anus, the biliary tree, gall bladder, liver, pancreas, or spleen - open or laparoscopic"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29569-3 "Other major surgery involving the endocrine organs (such as thyroid, parathyroid), neck, lymph nodes, or thymus - open"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29570-1 "Other major surgery involving the breast"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29571-9 "Other major surgery involving repair of deep ulcers, internal brachytherapy, bone marrow or stem cell harvest or transplant"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA29572-7 "Other major surgery not listed above"
* item[+].linkId = "106270"
* item[=].prefix = "K"
* item[=].text = "Swallowing/Nutritional Status"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103073"
* item[=].item[=].code = $loinc#86677-2 "Swallowing Disorder. Signs and symptoms of possible swallowing disorder"
* item[=].item[=].prefix = "K0100"
* item[=].item[=].text = "Swallowing Disorder. Signs and symptoms of possible swallowing disorder"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10001-8 "Loss of liquids/solids from mouth when eating or drinking"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9977-5 "Holding food in mouth/cheeks or residual food in mouth after meals"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9961-9 "Coughing or choking during meals or when swallowing medications"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9952-8 "Complaints of difficulty or pain with swallowing"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103074"
* item[=].item[=].prefix = "K0200"
* item[=].item[=].text = "Height and Weight"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103075"
* item[=].item[=].item[=].code = $loinc#103692-0 "Height (in inches)"
* item[=].item[=].item[=].prefix = "K0200A"
* item[=].item[=].item[=].text = "Height (in inches)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103076"
* item[=].item[=].item[=].code = $loinc#103693-8 "Weight (in pounds)"
* item[=].item[=].item[=].prefix = "K0200B"
* item[=].item[=].item[=].text = "Weight (in pounds)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103077"
* item[=].item[=].code = $loinc#54863-6 "Weight Loss. Loss of 5% or more in the last month or loss of 10% or more in last 6 months"
* item[=].item[=].prefix = "K0300"
* item[=].item[=].text = "Weight Loss. Loss of 5% or more in the last month or loss of 10% or more in last 6 months"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11074-4 "No or unknown"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11075-1 "Yes, on physician-prescribed weight-loss regimen"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11076-9 "Yes, not on physician-prescribed weight-loss regimen"
* item[=].item[+].linkId = "103078"
* item[=].item[=].code = $loinc#86678-0 "Weight Gain. Gain of 5% or more in the last month or gain of 10% or more in last 6 months"
* item[=].item[=].prefix = "K0310"
* item[=].item[=].text = "Weight Gain. Gain of 5% or more in the last month or gain of 10% or more in last 6 months"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA11074-4 "No or unknown"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18602-5 "Yes, on physician-prescribed weight-gain regimen"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18603-3 "Yes, not on physician-prescribed weight-gain regimen"
* item[=].item[+].linkId = "103079"
* item[=].item[=].prefix = "K0510"
* item[=].item[=].text = "Nutritional Approaches"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103080"
* item[=].item[=].item[=].code = $loinc#71444-4 "Nutritional Approaches. While NOT a Resident"
* item[=].item[=].item[=].prefix = "K0510_1"
* item[=].item[=].item[=].text = "Nutritional Approaches. While NOT a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA18604-1 "Parenteral/IV feeding"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18605-8 "Feeding tube - nasogastric or abdominal (PEG)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103081"
* item[=].item[=].item[=].code = $loinc#71445-1 "Nutritional Approaches. While a Resident"
* item[=].item[=].item[=].prefix = "K0510_2"
* item[=].item[=].item[=].text = "Nutritional Approaches. While a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA18604-1 "Parenteral/IV feeding"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18605-8 "Feeding tube - nasogastric or abdominal (PEG)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18606-6 "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA18607-4 "Therapeutic diet (e.g., low salt, diabetic, low cholesterol)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "106271"
* item[=].item[=].prefix = "K0710"
* item[=].item[=].text = "Percent Intake by Artificial Route"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103084"
* item[=].item[=].item[=].code = $loinc#86681-4 "Proportion of total calories the resident received through parenteral or tube feeding. While a Resident"
* item[=].item[=].item[=].prefix = "K0710A2"
* item[=].item[=].item[=].text = "Proportion of total calories the resident received through parenteral or tube feeding. While a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11077-7 "25% or less"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11078-5 "26-50%"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11079-3 "51% or more"
* item[=].item[=].item[+].linkId = "103085"
* item[=].item[=].item[=].code = $loinc#86687-1 "Proportion of total calories the resident received through parenteral or tube feeding. During Entire 7 Days"
* item[=].item[=].item[=].prefix = "K0710A3"
* item[=].item[=].item[=].text = "Proportion of total calories the resident received through parenteral or tube feeding. During Entire 7 Days"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11077-7 "25% or less"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11078-5 "26-50%"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11079-3 "51% or more"
* item[=].item[=].item[+].linkId = "103087"
* item[=].item[=].item[=].code = $loinc#86683-0 "Average fluid intake per day by IV or tube feeding. While a Resident"
* item[=].item[=].item[=].prefix = "K0710B2"
* item[=].item[=].item[=].text = "Average fluid intake per day by IV or tube feeding. While a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11080-1 "500 cc/day or less"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11081-9 "501 cc/day or more"
* item[=].item[=].item[+].linkId = "103088"
* item[=].item[=].item[=].code = $loinc#86684-8 "Average fluid intake per day by IV or tube feeding. During Entire 7 Days"
* item[=].item[=].item[=].prefix = "K0710B3"
* item[=].item[=].item[=].text = "Average fluid intake per day by IV or tube feeding. During Entire 7 Days"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11080-1 "500 cc/day or less"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11081-9 "501 cc/day or more"
* item[+].linkId = "103089"
* item[=].prefix = "L"
* item[=].text = "Oral/Dental Status"
* item[=].type = #group
* item[=].required = true
* item[=].item.linkId = "103090"
* item[=].item.code = $loinc#86706-9 "Dental"
* item[=].item.prefix = "L0200"
* item[=].item.text = "Dental"
* item[=].item.type = #choice
* item[=].item.repeats = true
* item[=].item.answerOption[0].valueCoding = $loinc#LA27932-5 "Broken or loosely fitting full or partial denture (chipped, cracked, uncleanable, or loose)"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27933-3 "No natural teeth or tooth fragment(s) (edentulous)"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27934-1 "Abnormal mouth tissue (ulcers, masses, oral lesions, including under denture or partial if one is worn)"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27935-8 "Obvious or likely cavity or broken natural teeth"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27936-6 "Inflamed or bleeding gums or loose natural teeth"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27937-4 "Mouth or facial pain, discomfort or difficulty with chewing"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27938-2 "Unable to examine"
* item[=].item.answerOption[+].valueCoding = $loinc#LA27939-0 "None of the above were present"
* item[+].linkId = "103091"
* item[=].prefix = "M"
* item[=].text = "Skin Conditions"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103092"
* item[=].item[=].code = $loinc#86708-5 "Determination of Pressure Ulcer/Injury Risk"
* item[=].item[=].prefix = "M0100"
* item[=].item[=].text = "Determination of Pressure Ulcer/Injury Risk"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA28887-0 "Resident has a pressure ulcer/injury, a scar over bony prominence, or a non-removable dressing/device"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27941-6 "Formal assessment instrument/tool (e.g., Braden, Norton, or other)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27942-4 "Clinical assessment"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103093"
* item[=].item[=].code = $loinc#57280-0 "Risk of Pressure Ulcers/Injuries"
* item[=].item[=].prefix = "M0150"
* item[=].item[=].text = "Risk of Pressure Ulcers/Injuries"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103094"
* item[=].item[=].code = $loinc#58214-8 "Unhealed Pressure Ulcers/Injuries"
* item[=].item[=].prefix = "M0210"
* item[=].item[=].text = "Unhealed Pressure Ulcers/Injuries"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103095"
* item[=].item[=].prefix = "M0300"
* item[=].item[=].text = "Current Number of Unhealed Pressure Ulcers/Injuries at Each Stage"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103096"
* item[=].item[=].item[=].code = $loinc#54884-2 "Number of Stage 1 pressure injuries"
* item[=].item[=].item[=].prefix = "M0300A1"
* item[=].item[=].item[=].text = "Number of Stage 1 pressure injuries"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103097"
* item[=].item[=].item[=].code = $loinc#55124-2 "Number of Stage 2 pressure ulcers"
* item[=].item[=].item[=].prefix = "M0300B1"
* item[=].item[=].item[=].text = "Number of Stage 2 pressure ulcers"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103098"
* item[=].item[=].item[=].code = $loinc#54886-7 "Number of these Stage 2 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300B2"
* item[=].item[=].item[=].text = "Number of these Stage 2 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103099"
* item[=].item[=].item[=].code = $loinc#55125-9 "Number of Stage 3 pressure ulcers"
* item[=].item[=].item[=].prefix = "M0300C1"
* item[=].item[=].item[=].text = "Number of Stage 3 pressure ulcers"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103100"
* item[=].item[=].item[=].code = $loinc#54887-5 "Number of these Stage 3 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300C2"
* item[=].item[=].item[=].text = "Number of these Stage 3 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103101"
* item[=].item[=].item[=].code = $loinc#55126-7 "Number of Stage 4 pressure ulcers"
* item[=].item[=].item[=].prefix = "M0300D1"
* item[=].item[=].item[=].text = "Number of Stage 4 pressure ulcers"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103102"
* item[=].item[=].item[=].code = $loinc#54890-9 "Number of these Stage 4 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300D2"
* item[=].item[=].item[=].text = "Number of these Stage 4 pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103103"
* item[=].item[=].item[=].code = $loinc#54893-3 "Number of unstageable pressure ulcers/injuries due to non-removable dressing/device"
* item[=].item[=].item[=].prefix = "M0300E1"
* item[=].item[=].item[=].text = "Number of unstageable pressure ulcers/injuries due to non-removable dressing/device"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103104"
* item[=].item[=].item[=].code = $loinc#54894-1 "Number of these unstageable pressure ulcers/injuries that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300E2"
* item[=].item[=].item[=].text = "Number of these unstageable pressure ulcers/injuries that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103105"
* item[=].item[=].item[=].code = $loinc#54946-9 "Number of unstageable pressure ulcers due to coverage of wound bed by slough and/or eschar"
* item[=].item[=].item[=].prefix = "M0300F1"
* item[=].item[=].item[=].text = "Number of unstageable pressure ulcers due to coverage of wound bed by slough and/or eschar"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103106"
* item[=].item[=].item[=].code = $loinc#54947-7 "Number of these unstageable pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300F2"
* item[=].item[=].item[=].text = "Number of these unstageable pressure ulcers that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103107"
* item[=].item[=].item[=].code = $loinc#54950-1 "Number of unstageable pressure injuries presenting as deep tissue injury"
* item[=].item[=].item[=].prefix = "M0300G1"
* item[=].item[=].item[=].text = "Number of unstageable pressure injuries presenting as deep tissue injury"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103108"
* item[=].item[=].item[=].code = $loinc#54951-9 "Number of these unstageable pressure injuries that were present upon admission/entry or reentry"
* item[=].item[=].item[=].prefix = "M0300G2"
* item[=].item[=].item[=].text = "Number of these unstageable pressure injuries that were present upon admission/entry or reentry"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103109"
* item[=].item[=].code = $loinc#54970-9 "Number of Venous and Arterial Ulcers"
* item[=].item[=].prefix = "M1030"
* item[=].item[=].text = "Number of Venous and Arterial Ulcers"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "103110"
* item[=].item[=].code = $loinc#88696-0 "Other Ulcers, Wounds and Skin Problems"
* item[=].item[=].prefix = "M1040"
* item[=].item[=].text = "Other Ulcers, Wounds and Skin Problems"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27943-2 "Infection of the foot (e.g., cellulitis, purulent drainage)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27944-0 "Diabetic foot ulcer(s)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27945-7 "Other open lesion(s) on the foot"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27946-5 "Open lesion(s) other than ulcers, rashes, cuts (e.g., cancer lesion)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27947-3 "Surgical wound(s)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27948-1 "Burn(s) (second or third degree)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18608-2 "Skin tear(s)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27950-7 "Moisture associated skin damage (MASD) (e.g., incontinence-associated dermatitis [IAD], perspiration, drainage)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27939-0 "None of the above were present"
* item[=].item[+].linkId = "103111"
* item[=].item[=].code = $loinc#86748-1 "Skin and Ulcer/Injury Treatments"
* item[=].item[=].prefix = "M1200"
* item[=].item[=].text = "Skin and Ulcer/Injury Treatments"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27951-5 "Pressure reducing device for chair"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27952-3 "Pressure reducing device for bed"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27953-1 "Turning/repositioning program"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27954-9 "Nutrition or hydration intervention to manage skin problems"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28888-8 "Pressure ulcer/injury care"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27956-4 "Surgical wound care"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27957-2 "Application of nonsurgical dressings (with or without topical medications) other than to feet"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27958-0 "Applications of ointments/medications other than to feet"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27959-8 "Application of dressings to feet (with or without topical medications)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27960-6 "None of the above were provided"
* item[+].linkId = "103112"
* item[=].prefix = "N"
* item[=].text = "Medications"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103113"
* item[=].item[=].code = $loinc#54982-4 "Injections. Record the number of days that injections of any type were received during the last 7 days or since admission/entry or reentry if less than 7 days."
* item[=].item[=].prefix = "N0300"
* item[=].item[=].text = "Injections. Record the number of days that injections of any type were received during the last 7 days or since admission/entry or reentry if less than 7 days."
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "103114"
* item[=].item[=].prefix = "N0350"
* item[=].item[=].text = "Insulin"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103115"
* item[=].item[=].item[=].code = $loinc#58127-2 "Insulin injections - Record the number of days that insulin injections were received during the last 7 days or since admission/entry or reentry if less than 7 days"
* item[=].item[=].item[=].prefix = "N0350A"
* item[=].item[=].item[=].text = "Insulin injections - Record the number of days that insulin injections were received during the last 7 days or since admission/entry or reentry if less than 7 days"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103116"
* item[=].item[=].item[=].code = $loinc#58128-0 "Orders for insulin - Record the number of days the physician (or authorized assistant or practitioner) changed the resident's insulin orders during the last 7 days or since admission/entry or reentry if less than 7 days"
* item[=].item[=].item[=].prefix = "N0350B"
* item[=].item[=].item[=].text = "Orders for insulin - Record the number of days the physician (or authorized assistant or practitioner) changed the resident's insulin orders during the last 7 days or since admission/entry or reentry if less than 7 days"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103117"
* item[=].item[=].prefix = "N0410"
* item[=].item[=].text = "Medications Received"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103118"
* item[=].item[=].item[=].code = $loinc#86751-5 "Antipsychotic"
* item[=].item[=].item[=].prefix = "N0410A"
* item[=].item[=].item[=].text = "Antipsychotic"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103119"
* item[=].item[=].item[=].code = $loinc#86752-3 "Antianxiety"
* item[=].item[=].item[=].prefix = "N0410B"
* item[=].item[=].item[=].text = "Antianxiety"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103120"
* item[=].item[=].item[=].code = $loinc#86753-1 "Antidepressant"
* item[=].item[=].item[=].prefix = "N0410C"
* item[=].item[=].item[=].text = "Antidepressant"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103121"
* item[=].item[=].item[=].code = $loinc#86754-9 "Hypnotic"
* item[=].item[=].item[=].prefix = "N0410D"
* item[=].item[=].item[=].text = "Hypnotic"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103122"
* item[=].item[=].item[=].code = $loinc#86755-6 "Anticoagulant (e.g., warfarin, heparin, or low-molecular weight heparin)"
* item[=].item[=].item[=].prefix = "N0410E"
* item[=].item[=].item[=].text = "Anticoagulant (e.g., warfarin, heparin, or low-molecular weight heparin)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103123"
* item[=].item[=].item[=].code = $loinc#86756-4 "Antibiotic"
* item[=].item[=].item[=].prefix = "N0410F"
* item[=].item[=].item[=].text = "Antibiotic"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103124"
* item[=].item[=].item[=].code = $loinc#86757-2 "Diuretic"
* item[=].item[=].item[=].prefix = "N0410G"
* item[=].item[=].item[=].text = "Diuretic"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103125"
* item[=].item[=].item[=].code = $loinc#88291-0 "Opioid"
* item[=].item[=].item[=].prefix = "N0410H"
* item[=].item[=].item[=].text = "Opioid"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103126"
* item[=].item[=].prefix = "N0450"
* item[=].item[=].text = "Antipsychotic Medication Review"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103127"
* item[=].item[=].item[=].code = $loinc#88296-9 "Did the resident receive antipsychotic medications since admission/entry or reentry or the prior OBRA assessment, whichever is more recent?"
* item[=].item[=].item[=].prefix = "N0450A"
* item[=].item[=].item[=].text = "Did the resident receive antipsychotic medications since admission/entry or reentry or the prior OBRA assessment, whichever is more recent?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28462-2 "No - Antipsychotics were not received"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28463-0 "Yes - Antipsychotics were received on a routine basis only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28464-8 "Yes - Antipsychotics were received on a PRN basis only"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28465-5 "Yes - Antipsychotics were received on a routine and PRN basis"
* item[=].item[=].item[+].linkId = "103128"
* item[=].item[=].item[=].code = $loinc#88297-7 "Has a gradual dose reduction (GDR) been attempted?"
* item[=].item[=].item[=].prefix = "N0450B"
* item[=].item[=].item[=].text = "Has a gradual dose reduction (GDR) been attempted?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103129"
* item[=].item[=].item[=].code = $loinc#88298-5 "Date of last attempted GDR"
* item[=].item[=].item[=].prefix = "N0450C"
* item[=].item[=].item[=].text = "Date of last attempted GDR"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103130"
* item[=].item[=].item[=].code = $loinc#88299-3 "Physician documented GDR as clinically contraindicated"
* item[=].item[=].item[=].prefix = "N0450D"
* item[=].item[=].item[=].text = "Physician documented GDR as clinically contraindicated"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28466-3 "No - GDR has not been documented by a physician as clinically contraindicated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28467-1 "Yes - GDR has been documented by a physician as clinically contraindicated"
* item[=].item[=].item[+].linkId = "103131"
* item[=].item[=].item[=].code = $loinc#88300-9 "Date physician documented GDR as clinically contraindicated"
* item[=].item[=].item[=].prefix = "N0450E"
* item[=].item[=].item[=].text = "Date physician documented GDR as clinically contraindicated"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103132"
* item[=].item[=].code = $loinc#57255-2 "Drug Regimen Review: Did a complete drug regimen review identify potential clinically significant medication issues?"
* item[=].item[=].prefix = "N2001"
* item[=].item[=].text = "Drug Regimen Review: Did a complete drug regimen review identify potential clinically significant medication issues?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA27634-7 "No - No issues found during review"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27635-4 "Yes - Issues found during review"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA27636-2 "NA - Resident is not taking any medications"
* item[=].item[+].linkId = "103133"
* item[=].item[=].code = $loinc#57281-8 "Medication Follow-up: Did the facility contact a physician (or physician-designee) by midnight of the next calendar day and complete prescribed/recommended actions in response to the identified potential clinically significant medication issues?"
* item[=].item[=].prefix = "N2003"
* item[=].item[=].text = "Medication Follow-up: Did the facility contact a physician (or physician-designee) by midnight of the next calendar day and complete prescribed/recommended actions in response to the identified potential clinically significant medication issues?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103134"
* item[=].item[=].code = $loinc#57256-0 "Did the facility contact and complete physician (or physician-designee) prescribed/recommended actions by midnight of the next calendar day each time potential clinically significant medication issues were identified since the admission?"
* item[=].item[=].prefix = "N2005"
* item[=].item[=].text = "Did the facility contact and complete physician (or physician-designee) prescribed/recommended actions by midnight of the next calendar day each time potential clinically significant medication issues were identified since the admission?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA28935-7 "NA - There were no potential clinically significant medication issues identified since admission or resident is not taking any medications"
* item[+].linkId = "109478"
* item[=].prefix = "O"
* item[=].text = "Special Treatments, Procedures, and Programs"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103136"
* item[=].item[=].prefix = "O0100"
* item[=].item[=].text = "Special Treatments, Procedures, and Programs"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103137"
* item[=].item[=].item[=].code = $loinc#86760-6 "While NOT a Resident"
* item[=].item[=].item[=].prefix = "O0100_1"
* item[=].item[=].item[=].text = "While NOT a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA6172-6 "Chemotherapy"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4351-8 "Radiation"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27962-2 "Oxygen therapy"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27963-0 "Suctioning"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27964-8 "Tracheostomy care"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28889-6 "Invasive mechanical ventilator (ventilator or respirator)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28890-4 "Non-invasive mechanical ventilator (BiPAP/CPAP)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27972-1 "IV medications"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27966-3 "Transfusions"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA7216-0 "Dialysis"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6217-9 "Hospice care"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27970-5 "Isolation or quarantine for active infectious disease (does not include standard body/fluid precautions)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103138"
* item[=].item[=].item[=].code = $loinc#86761-4 "While a Resident"
* item[=].item[=].item[=].prefix = "O0100_2"
* item[=].item[=].item[=].text = "While a Resident"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA6172-6 "Chemotherapy"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA4351-8 "Radiation"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27962-2 "Oxygen therapy"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27963-0 "Suctioning"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27964-8 "Tracheostomy care"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28889-6 "Invasive mechanical ventilator (ventilator or respirator)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28890-4 "Non-invasive mechanical ventilator (BiPAP/CPAP)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27972-1 "IV medications"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27966-3 "Transfusions"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA7216-0 "Dialysis"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA6217-9 "Hospice care"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27970-5 "Isolation or quarantine for active infectious disease (does not include standard body/fluid precautions)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103139"
* item[=].item[=].prefix = "O0250"
* item[=].item[=].text = "Influenza Vaccine"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103140"
* item[=].item[=].item[=].code = $loinc#55019-4 "Did the resident receive the influenza vaccine in this facility for this year's influenza vaccination season?"
* item[=].item[=].item[=].prefix = "O0250A"
* item[=].item[=].item[=].text = "Did the resident receive the influenza vaccine in this facility for this year's influenza vaccination season?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103141"
* item[=].item[=].item[=].code = $loinc#58131-4 "Date influenza vaccine received"
* item[=].item[=].item[=].prefix = "O0250B"
* item[=].item[=].item[=].text = "Date influenza vaccine received"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103142"
* item[=].item[=].item[=].code = $loinc#55020-2 "If influenza vaccine not received, state reason:"
* item[=].item[=].item[=].prefix = "O0250C"
* item[=].item[=].item[=].text = "If influenza vaccine not received, state reason:"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28194-1 "Resident not in this facility during this year's influenza vaccination season"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA184-4 "Received outside of this facility"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11091-8 "Not eligible - medical contraindication"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA186-9 "Offered and declined"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA187-7 "Not offered"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA26746-0 "Inability to obtain influenza vaccine due to a declared shortage"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103143"
* item[=].item[=].prefix = "O0300"
* item[=].item[=].text = "Pneumococcal Vaccine"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103144"
* item[=].item[=].item[=].code = $loinc#55022-8 "Is the resident's Pneumococcal vaccination up to date?"
* item[=].item[=].item[=].prefix = "O0300A"
* item[=].item[=].item[=].text = "Is the resident's Pneumococcal vaccination up to date?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103145"
* item[=].item[=].item[=].code = $loinc#45956-0 "If Pneumococcal vaccine not received, state reason:"
* item[=].item[=].item[=].prefix = "O0300B"
* item[=].item[=].item[=].text = "If Pneumococcal vaccine not received, state reason:"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11091-8 "Not eligible - medical contraindication"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA186-9 "Offered and declined"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA187-7 "Not offered"
* item[=].item[+].linkId = "103146"
* item[=].item[=].prefix = "O0400"
* item[=].item[=].text = "Therapies"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103147"
* item[=].item[=].item[=].prefix = "O0400A"
* item[=].item[=].item[=].text = "Speech-Language Pathology and Audiology Services"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103148"
* item[=].item[=].item[=].item[=].code = $loinc#58218-9 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually\r\nin the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400A1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually\r\nin the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103149"
* item[=].item[=].item[=].item[=].code = $loinc#58133-0 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400A2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103150"
* item[=].item[=].item[=].item[=].code = $loinc#58134-8 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400A3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103151"
* item[=].item[=].item[=].item[=].code = $loinc#86765-5 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400A3A"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103152"
* item[=].item[=].item[=].item[=].code = $loinc#45760-6 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400A4"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103153"
* item[=].item[=].item[=].item[=].code = $loinc#55025-1 "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].prefix = "O0400A5"
* item[=].item[=].item[=].item[=].text = "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103154"
* item[=].item[=].item[=].item[=].code = $loinc#55026-9 "Therapy end date - record the date the most recent therapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].prefix = "O0400A6"
* item[=].item[=].item[=].item[=].text = "Therapy end date - record the date the most recent therapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103155"
* item[=].item[=].item[=].prefix = "O0400B"
* item[=].item[=].item[=].text = "Occupational Therapy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103156"
* item[=].item[=].item[=].item[=].code = $loinc#58219-7 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400B1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103157"
* item[=].item[=].item[=].item[=].code = $loinc#58136-3 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400B2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103158"
* item[=].item[=].item[=].item[=].code = $loinc#58137-1 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400B3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103159"
* item[=].item[=].item[=].item[=].code = $loinc#86764-8 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400B3A"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103160"
* item[=].item[=].item[=].item[=].code = $loinc#45762-2 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400B4"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103161"
* item[=].item[=].item[=].item[=].code = $loinc#55027-7 "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].prefix = "O0400B5"
* item[=].item[=].item[=].item[=].text = "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103162"
* item[=].item[=].item[=].item[=].code = $loinc#55028-5 "Therapy end date - record the date the most recent therapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].prefix = "O0400B6"
* item[=].item[=].item[=].item[=].text = "Therapy end date - record the date the most recent therapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103163"
* item[=].item[=].item[=].prefix = "O0400C"
* item[=].item[=].item[=].text = "Physical Therapy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103164"
* item[=].item[=].item[=].item[=].code = $loinc#58220-5 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400C1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103165"
* item[=].item[=].item[=].item[=].code = $loinc#58139-7 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400C2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103166"
* item[=].item[=].item[=].item[=].code = $loinc#58140-5 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400C3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103167"
* item[=].item[=].item[=].item[=].code = $loinc#86766-3 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400C3A"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103168"
* item[=].item[=].item[=].item[=].code = $loinc#45764-8 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400C4"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103169"
* item[=].item[=].item[=].item[=].code = $loinc#55029-3 "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].prefix = "O0400C5"
* item[=].item[=].item[=].item[=].text = "Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103170"
* item[=].item[=].item[=].item[=].code = $loinc#55030-1 "Therapy end date - record the date the most recent\r\ntherapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].prefix = "O0400C6"
* item[=].item[=].item[=].item[=].text = "Therapy end date - record the date the most recent\r\ntherapy regimen (since the most recent entry) ended"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103171"
* item[=].item[=].item[=].prefix = "O0400D"
* item[=].item[=].item[=].text = "Respiratory Therapy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103172"
* item[=].item[=].item[=].item[=].code = $loinc#45767-1 "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400D1"
* item[=].item[=].item[=].item[=].text = "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103173"
* item[=].item[=].item[=].item[=].code = $loinc#45766-3 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400D2"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103174"
* item[=].item[=].item[=].prefix = "O0400E"
* item[=].item[=].item[=].text = "Psychological Therapy (by any licensed mental health professional)"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103175"
* item[=].item[=].item[=].item[=].code = $loinc#45852-1 "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400E1"
* item[=].item[=].item[=].item[=].text = "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103176"
* item[=].item[=].item[=].item[=].code = $loinc#45768-9 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days."
* item[=].item[=].item[=].item[=].prefix = "O0400E2"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days."
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103177"
* item[=].item[=].item[=].prefix = "O0400F"
* item[=].item[=].item[=].text = "Recreational Therapy (includes recreational and music therapy)"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103178"
* item[=].item[=].item[=].item[=].code = $loinc#55035-0 "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400F1"
* item[=].item[=].item[=].item[=].text = "Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103179"
* item[=].item[=].item[=].item[=].code = $loinc#55036-8 "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].prefix = "O0400F2"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day in the last 7 days"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103180"
* item[=].item[=].code = $loinc#86769-7 "Distinct Calendar Days of Therapy. Record the number of calendar days that the resident received Speech-Language Pathology and Audiology Services, Occupational Therapy, or Physical Therapy for at least 15 minutes in the past 7 days."
* item[=].item[=].prefix = "O0420"
* item[=].item[=].text = "Distinct Calendar Days of Therapy. Record the number of calendar days that the resident received Speech-Language Pathology and Audiology Services, Occupational Therapy, or Physical Therapy for at least 15 minutes in the past 7 days."
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "109459"
* item[=].item[=].prefix = "O0425"
* item[=].item[=].text = "Part A Therapies"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "109462"
* item[=].item[=].item[=].prefix = "O0425A"
* item[=].item[=].item[=].text = "Speech-Language Pathology and Audiology Services"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "109468"
* item[=].item[=].item[=].item[=].code = $loinc#90539-8 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425A1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109471"
* item[=].item[=].item[=].item[=].code = $loinc#90536-4 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425A2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109469"
* item[=].item[=].item[=].item[=].code = $loinc#90538-0 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425A3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109470"
* item[=].item[=].item[=].item[=].code = $loinc#90537-2 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425A4"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109472"
* item[=].item[=].item[=].item[=].code = $loinc#90551-3 "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425A5"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "109461"
* item[=].item[=].item[=].prefix = "O0425B"
* item[=].item[=].item[=].text = "Occupational Therapy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "109463"
* item[=].item[=].item[=].item[=].code = $loinc#90531-5 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425B1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109467"
* item[=].item[=].item[=].item[=].code = $loinc#90527-3 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425B2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109465"
* item[=].item[=].item[=].item[=].code = $loinc#90529-9 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425B3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109466"
* item[=].item[=].item[=].item[=].code = $loinc#90528-1 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425B4"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109464"
* item[=].item[=].item[=].item[=].code = $loinc#90530-7 "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425B5"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "109460"
* item[=].item[=].item[=].prefix = "O0425C"
* item[=].item[=].item[=].text = "Physical Therapy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "109473"
* item[=].item[=].item[=].item[=].code = $loinc#90535-6 "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425C1"
* item[=].item[=].item[=].item[=].text = "Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109476"
* item[=].item[=].item[=].item[=].code = $loinc#90532-3 "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425C2"
* item[=].item[=].item[=].item[=].text = "Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109474"
* item[=].item[=].item[=].item[=].code = $loinc#90534-9 "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425C3"
* item[=].item[=].item[=].item[=].text = "Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109475"
* item[=].item[=].item[=].item[=].code = $loinc#90533-1 "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425C4"
* item[=].item[=].item[=].item[=].text = "Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "109477"
* item[=].item[=].item[=].item[=].code = $loinc#90550-5 "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].prefix = "O0425C5"
* item[=].item[=].item[=].item[=].text = "Days - record the number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B)"
* item[=].item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "109479"
* item[=].item[=].code = $loinc#90548-9 "Distinct Calendar Days of Part A Therapy"
* item[=].item[=].prefix = "O0430"
* item[=].item[=].text = "Distinct Calendar Days of Part A Therapy"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "103184"
* item[=].item[=].prefix = "O0500"
* item[=].item[=].text = "Restorative Nursing Programs"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103185"
* item[=].item[=].item[=].code = $loinc#86774-7 "Technique. Range of motion (passive)"
* item[=].item[=].item[=].prefix = "O0500A"
* item[=].item[=].item[=].text = "Technique. Range of motion (passive)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103186"
* item[=].item[=].item[=].code = $loinc#86775-4 "Technique. Range of motion (active)"
* item[=].item[=].item[=].prefix = "O0500B"
* item[=].item[=].item[=].text = "Technique. Range of motion (active)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103187"
* item[=].item[=].item[=].code = $loinc#86776-2 "Technique. Splint or brace assistance"
* item[=].item[=].item[=].prefix = "O0500C"
* item[=].item[=].item[=].text = "Technique. Splint or brace assistance"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103188"
* item[=].item[=].item[=].code = $loinc#86777-0 "Training and Skill Practice In: Bed mobility"
* item[=].item[=].item[=].prefix = "O0500D"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Bed mobility"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103189"
* item[=].item[=].item[=].code = $loinc#86778-8 "Training and Skill Practice In: Transfer"
* item[=].item[=].item[=].prefix = "O0500E"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Transfer"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103190"
* item[=].item[=].item[=].code = $loinc#86779-6 "Training and Skill Practice In: Walking"
* item[=].item[=].item[=].prefix = "O0500F"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Walking"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103191"
* item[=].item[=].item[=].code = $loinc#86780-4 "Training and Skill Practice In: Dressing and/or grooming"
* item[=].item[=].item[=].prefix = "O0500G"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Dressing and/or grooming"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103192"
* item[=].item[=].item[=].code = $loinc#86781-2 "Training and Skill Practice In: Eating and/or swallowing"
* item[=].item[=].item[=].prefix = "O0500H"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Eating and/or swallowing"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103193"
* item[=].item[=].item[=].code = $loinc#86782-0 "Training and Skill Practice In: Amputation/prostheses care"
* item[=].item[=].item[=].prefix = "O0500I"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Amputation/prostheses care"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103194"
* item[=].item[=].item[=].code = $loinc#86783-8 "Training and Skill Practice In: Communication"
* item[=].item[=].item[=].prefix = "O0500J"
* item[=].item[=].item[=].text = "Training and Skill Practice In: Communication"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103195"
* item[=].item[=].code = $loinc#55040-0 "Physician Examinations. Over the last 14 days, on how many days did the physician (or authorized assistant or practitioner) examine the resident?"
* item[=].item[=].prefix = "O0600"
* item[=].item[=].text = "Physician Examinations. Over the last 14 days, on how many days did the physician (or authorized assistant or practitioner) examine the resident?"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "103196"
* item[=].item[=].code = $loinc#55041-8 "Physician Orders. Over the last 14 days, on how many days did the physician (or authorized assistant or practitioner) change the resident's orders?"
* item[=].item[=].prefix = "O0700"
* item[=].item[=].text = "Physician Orders. Over the last 14 days, on how many days did the physician (or authorized assistant or practitioner) change the resident's orders?"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[+].linkId = "103197"
* item[=].prefix = "P"
* item[=].text = "Restraints and Alarms"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103198"
* item[=].item[=].prefix = "P0100"
* item[=].item[=].text = "Physical Restraints"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103199"
* item[=].item[=].item[=].code = $loinc#86786-1 "Used in Bed. Bed rail"
* item[=].item[=].item[=].prefix = "P0100A"
* item[=].item[=].item[=].text = "Used in Bed. Bed rail"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103200"
* item[=].item[=].item[=].code = $loinc#86787-9 "Used in Bed. Trunk restraint"
* item[=].item[=].item[=].prefix = "P0100B"
* item[=].item[=].item[=].text = "Used in Bed. Trunk restraint"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103201"
* item[=].item[=].item[=].code = $loinc#86788-7 "Used in Bed. Limb restraint"
* item[=].item[=].item[=].prefix = "P0100C"
* item[=].item[=].item[=].text = "Used in Bed. Limb restraint"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103202"
* item[=].item[=].item[=].code = $loinc#86789-5 "Used in Bed. Other"
* item[=].item[=].item[=].prefix = "P0100D"
* item[=].item[=].item[=].text = "Used in Bed. Other"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103203"
* item[=].item[=].item[=].code = $loinc#86790-3 "Used in Chair or Out of Bed. Trunk restraint"
* item[=].item[=].item[=].prefix = "P0100E"
* item[=].item[=].item[=].text = "Used in Chair or Out of Bed. Trunk restraint"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103204"
* item[=].item[=].item[=].code = $loinc#86791-1 "Used in Chair or Out of Bed. Limb restraint"
* item[=].item[=].item[=].prefix = "P0100F"
* item[=].item[=].item[=].text = "Used in Chair or Out of Bed. Limb restraint"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103205"
* item[=].item[=].item[=].code = $loinc#86792-9 "Used in Chair or Out of Bed. Chair prevents rising"
* item[=].item[=].item[=].prefix = "P0100G"
* item[=].item[=].item[=].text = "Used in Chair or Out of Bed. Chair prevents rising"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103206"
* item[=].item[=].item[=].code = $loinc#86793-7 "Used in Chair or Out of Bed. Other"
* item[=].item[=].item[=].prefix = "P0100H"
* item[=].item[=].item[=].text = "Used in Chair or Out of Bed. Other"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[+].linkId = "103207"
* item[=].item[=].prefix = "P0200"
* item[=].item[=].text = "Alarms"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103208"
* item[=].item[=].item[=].code = $loinc#88310-8 "Bed alarm"
* item[=].item[=].item[=].prefix = "P0200A"
* item[=].item[=].item[=].text = "Bed alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103209"
* item[=].item[=].item[=].code = $loinc#88311-6 "Chair alarm"
* item[=].item[=].item[=].prefix = "P0200B"
* item[=].item[=].item[=].text = "Chair alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103210"
* item[=].item[=].item[=].code = $loinc#88312-4 "Floor mat alarm"
* item[=].item[=].item[=].prefix = "P0200C"
* item[=].item[=].item[=].text = "Floor mat alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103211"
* item[=].item[=].item[=].code = $loinc#88313-2 "Motion sensor alarm"
* item[=].item[=].item[=].prefix = "P0200D"
* item[=].item[=].item[=].text = "Motion sensor alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103212"
* item[=].item[=].item[=].code = $loinc#88314-0 "Wander/elopement alarm"
* item[=].item[=].item[=].prefix = "P0200E"
* item[=].item[=].item[=].text = "Wander/elopement alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[=].item[=].item[+].linkId = "103213"
* item[=].item[=].item[=].code = $loinc#88308-2 "Other alarm"
* item[=].item[=].item[=].prefix = "P0200F"
* item[=].item[=].item[=].text = "Other alarm"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA157-0 "Not used"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA158-8 "Used less than daily"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA159-6 "Used daily"
* item[+].linkId = "103214"
* item[=].prefix = "Q"
* item[=].text = "Participation in Assessment and Goal Setting"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103215"
* item[=].item[=].prefix = "Q0100"
* item[=].item[=].text = "Participation in Assessment"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103216"
* item[=].item[=].item[=].code = $loinc#55054-1 "Resident participated in assessment"
* item[=].item[=].item[=].prefix = "Q0100A"
* item[=].item[=].item[=].text = "Resident participated in assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[+].linkId = "103217"
* item[=].item[=].item[=].code = $loinc#55074-9 "Family or significant other participated in assessment"
* item[=].item[=].item[=].prefix = "Q0100B"
* item[=].item[=].item[=].text = "Family or significant other participated in assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27973-9 "Resident has no family or significant other"
* item[=].item[=].item[+].linkId = "103218"
* item[=].item[=].item[=].code = $loinc#58221-3 "Guardian or legally authorized representative participated in assessment"
* item[=].item[=].item[=].prefix = "Q0100C"
* item[=].item[=].item[=].text = "Guardian or legally authorized representative participated in assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA27974-7 "Resident has no guardian or legally authorized representative"
* item[=].item[+].linkId = "103219"
* item[=].item[=].prefix = "Q0300"
* item[=].item[=].text = "Resident's Overall Expectation"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103220"
* item[=].item[=].item[=].code = $loinc#55057-4 "Select one for resident's overall goal established during assessment process"
* item[=].item[=].item[=].prefix = "Q0300A"
* item[=].item[=].item[=].text = "Select one for resident's overall goal established during assessment process"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA30462-8 "Discharge to the community"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA30463-6 "Remain in this facility"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA30464-4 "Discharge to another facility/institution"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11107-2 "Unknown or uncertain"
* item[=].item[=].item[+].linkId = "103221"
* item[=].item[=].item[=].code = $loinc#55058-2 "Indicate information source for Q0300A"
* item[=].item[=].item[=].prefix = "Q0300B"
* item[=].item[=].item[=].text = "Indicate information source for Q0300A"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11019-9 "Resident"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11116-3 "If not resident, then family or significant other"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12652-6 "If not resident, family, or significant other, then guardian or legally authorized representative"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11107-2 "Unknown or uncertain"
* item[=].item[+].linkId = "103222"
* item[=].item[=].code = $loinc#58146-2 "Discharge Plan. Is active discharge planning already occurring for the resident to return to the community?"
* item[=].item[=].prefix = "Q0400A"
* item[=].item[=].text = "Discharge Plan. Is active discharge planning already occurring for the resident to return to the community?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103223"
* item[=].item[=].code = $loinc#86795-2 "Resident's Preference to Avoid Being Asked Question Q0500B"
* item[=].item[=].prefix = "Q0490"
* item[=].item[=].text = "Resident's Preference to Avoid Being Asked Question Q0500B"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103224"
* item[=].item[=].code = $loinc#58149-6 "Return to Community. Do you want to talk to someone about the possiblity of leaving this facility and returning to live and receive services in the community?"
* item[=].item[=].prefix = "Q0500B"
* item[=].item[=].text = "Return to Community. Do you want to talk to someone about the possiblity of leaving this facility and returning to live and receive services in the community?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA11107-2 "Unknown or uncertain"
* item[=].item[+].linkId = "103225"
* item[=].item[=].prefix = "Q0550"
* item[=].item[=].text = "Resident's Preference to Avoid Being Asked Question Q0500B Again"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103226"
* item[=].item[=].item[=].code = $loinc#86797-8 "Does the resident (or family or significant other or guardian or legally authorized representative if resident is unable to understand or respond) want to be asked about returning to the community on all assessments?"
* item[=].item[=].item[=].prefix = "Q0550A"
* item[=].item[=].item[=].text = "Does the resident (or family or significant other or guardian or legally authorized representative if resident is unable to understand or respond) want to be asked about returning to the community on all assessments?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA21297-9 "Information not available"
* item[=].item[=].item[+].linkId = "103227"
* item[=].item[=].item[=].code = $loinc#86798-6 "Indicate information source for Q0550A"
* item[=].item[=].item[=].prefix = "Q0550B"
* item[=].item[=].item[=].text = "Indicate information source for Q0550A"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA11019-9 "Resident"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA11116-3 "If not resident, then family or significant other"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12652-6 "If not resident, family, or significant other, then guardian or legally authorized representative"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[+].linkId = "103228"
* item[=].item[=].code = $loinc#58150-4 "Referral. Has a referral been made to the Local Contact Agency?"
* item[=].item[=].prefix = "Q0600"
* item[=].item[=].text = "Referral. Has a referral been made to the Local Contact Agency?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA12660-9 "No - referral not needed"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18611-6 "No - referral is or may be needed"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA18610-8 "Yes - referral made"
* item[+].linkId = "103229"
* item[=].prefix = "V"
* item[=].text = "Care Area Assessment (CAA) Summary"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103230"
* item[=].item[=].prefix = "V0100"
* item[=].item[=].text = "Items From the Most Recent Prior OBRA or Scheduled PPS Assessment"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103231"
* item[=].item[=].item[=].code = $loinc#54583-0 "Prior Assessment Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].prefix = "V0100A"
* item[=].item[=].item[=].text = "Prior Assessment Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10-4 "Admission assessment (required by day 14)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA15-3 "Quarterly review assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12-0 "Annual assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA13-8 "Significant change in status assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10888-8 "Significant correction to prior comprehensive assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10889-6 "Significant correction to prior quarterly assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103232"
* item[=].item[=].item[=].code = $loinc#54584-8 "Prior Assessment PPS Reason for Assessment"
* item[=].item[=].item[=].prefix = "V0100B"
* item[=].item[=].item[=].text = "Prior Assessment PPS Reason for Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10894-6 "5-day scheduled assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA29577-6 "IPA - Interim Payment Assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103233"
* item[=].item[=].item[=].code = $loinc#54593-9 "Prior Assessment Reference Date"
* item[=].item[=].item[=].prefix = "V0100C"
* item[=].item[=].item[=].text = "Prior Assessment Reference Date"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103234"
* item[=].item[=].item[=].prefix = "V0100D"
* item[=].item[=].item[=].text = "Prior Assessment Brief Interview for Mental Status (BIMS) Summary Score"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[+].linkId = "103235"
* item[=].item[=].item[=].prefix = "V0100E"
* item[=].item[=].item[=].text = "Prior Assessment Resident Mood Interview (PHQ-9©) Total Severity Score"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[+].linkId = "103236"
* item[=].item[=].item[=].prefix = "V0100F"
* item[=].item[=].item[=].text = "Prior Assessment Staff Assessment of Resident Mood (PHQ-9-OV) Total Severity Score"
* item[=].item[=].item[=].type = #decimal
* item[=].item[+].linkId = "103237"
* item[=].item[=].prefix = "V0200"
* item[=].item[=].text = "CAAs and Care Planning"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item.linkId = "103238"
* item[=].item[=].item.prefix = "V0200A"
* item[=].item[=].item.text = "CAA Results"
* item[=].item[=].item.type = #group
* item[=].item[=].item.required = true
* item[=].item[=].item.item[0].linkId = "103239"
* item[=].item[=].item.item[=].code = $loinc#87212-7 "Care Area Triggered"
* item[=].item[=].item.item[=].prefix = "V0200A_A"
* item[=].item[=].item.item[=].text = "Care Area Triggered"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA7426-5 "Delirium"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28159-4 "Cognitive loss/dementia"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28160-2 "Visual function"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28161-0 "Communication"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28162-8 "ADL functional/rehabilitation potential"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28163-6 "Urinary incontinence and indwelling catheter"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28165-1 "Psychosocial well-being"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28166-9 "Mood state"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28167-7 "Behavioral symptoms"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28168-5 "Activities"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA17133-2 "Falls"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28169-3 "Nutritional status"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28170-1 "Feeding tube"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28171-9 "Dehydration/fluid maintenance"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28172-7 "Dental care"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA19028-2 "Pressure ulcer"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28173-5 "Psychotropic drug use"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28174-3 "Physical restraints"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA7460-4 "Pain"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28175-0 "Return to community referral"
* item[=].item[=].item.item[+].linkId = "103240"
* item[=].item[=].item.item[=].code = $loinc#87213-5 "Care Planning Decision"
* item[=].item[=].item.item[=].prefix = "V0200A_B"
* item[=].item[=].item.item[=].text = "Care Planning Decision"
* item[=].item[=].item.item[=].type = #choice
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].answerOption[0].valueCoding = $loinc#LA7426-5 "Delirium"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28159-4 "Cognitive loss/dementia"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28160-2 "Visual function"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28161-0 "Communication"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28162-8 "ADL functional/rehabilitation potential"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28163-6 "Urinary incontinence and indwelling catheter"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28165-1 "Psychosocial well-being"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28166-9 "Mood state"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28167-7 "Behavioral symptoms"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28168-5 "Activities"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA17133-2 "Falls"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28169-3 "Nutritional status"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28170-1 "Feeding tube"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28171-9 "Dehydration/fluid maintenance"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28172-7 "Dental care"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA19028-2 "Pressure ulcer"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28173-5 "Psychotropic drug use"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28174-3 "Physical restraints"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA7460-4 "Pain"
* item[=].item[=].item.item[=].answerOption[+].valueCoding = $loinc#LA28175-0 "Return to community referral"
* item[+].linkId = "109861"
* item[=].prefix = "X"
* item[=].text = "Correction Request"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "103242"
* item[=].item[=].code = $loinc#85632-8 "Type of Provider"
* item[=].item[=].prefix = "X0150"
* item[=].item[=].text = "Type of Provider"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA10882-1 "Nursing home (SNF/NF)"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA10883-9 "Swing bed"
* item[=].item[+].linkId = "103243"
* item[=].item[=].prefix = "X0200"
* item[=].item[=].text = "Name of Resident"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103244"
* item[=].item[=].item[=].code = $loinc#45392-8 "Patient First name"
* item[=].item[=].item[=].prefix = "X0200A"
* item[=].item[=].item[=].text = "Patient First name"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103245"
* item[=].item[=].item[=].code = $loinc#45394-4 "Patient Last name"
* item[=].item[=].item[=].prefix = "X0200C"
* item[=].item[=].item[=].text = "Patient Last name"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103246"
* item[=].item[=].code = $loinc#46098-0 "Gender"
* item[=].item[=].prefix = "X0300"
* item[=].item[=].text = "Gender"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA2-8 "Male"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA3-6 "Female"
* item[=].item[+].linkId = "103247"
* item[=].item[=].code = $loinc#21112-8 "Birth Date"
* item[=].item[=].prefix = "X0400"
* item[=].item[=].text = "Birth Date"
* item[=].item[=].type = #decimal
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "103248"
* item[=].item[=].code = $loinc#45396-9 "Social Security Number"
* item[=].item[=].prefix = "X0500"
* item[=].item[=].text = "Social Security Number"
* item[=].item[=].type = #string
* item[=].item[=].repeats = false
* item[=].item[+].linkId = "110233"
* item[=].item[=].code = $loinc#90522-4 "Optional State Assessment. Is this assessment for state payment purposes only?"
* item[=].item[=].prefix = "X0570A"
* item[=].item[=].text = "Optional State Assessment. Is this assessment for state payment purposes only?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "109825"
* item[=].item[=].prefix = "X0600"
* item[=].item[=].text = "Type of Assessment"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103250"
* item[=].item[=].item[=].code = $loinc#54583-0 "Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].prefix = "X0600A"
* item[=].item[=].item[=].text = "Federal OBRA Reason for Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10-4 "Admission assessment (required by day 14)"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA15-3 "Quarterly review assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12-0 "Annual assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA13-8 "Significant change in status assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10888-8 "Significant correction to prior comprehensive assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA10889-6 "Significant correction to prior quarterly assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103251"
* item[=].item[=].item[=].code = $loinc#54584-8 "PPS Assessment"
* item[=].item[=].item[=].prefix = "X0600B"
* item[=].item[=].item[=].text = "PPS Assessment"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA10894-6 "5-day scheduled assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA29577-6 "IPA - Interim Payment Assessment"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103254"
* item[=].item[=].item[=].code = $loinc#58108-2 "Entry/discharge reporting"
* item[=].item[=].item[=].prefix = "X0600F"
* item[=].item[=].item[=].text = "Entry/discharge reporting"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA12627-8 "Entry tracking record"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12628-6 "Discharge assessment - return not anticipated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12629-4 "Discharge assessment - return anticipated"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA12630-2 "Death in facility tracking record"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA9-3 "None of the above"
* item[=].item[=].item[+].linkId = "103255"
* item[=].item[=].item[=].code = $loinc#86525-3 "Is this a SNF Part A PPS Discharge Assessment?"
* item[=].item[=].item[=].prefix = "X0600H"
* item[=].item[=].item[=].text = "Is this a SNF Part A PPS Discharge Assessment?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA32-8 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA33-6 "Yes"
* item[=].item[+].linkId = "103256"
* item[=].item[=].prefix = "X0700"
* item[=].item[=].text = "Date on existing record to be modified/inactivated"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103257"
* item[=].item[=].item[=].code = $loinc#54593-9 "Assessment Reference Date"
* item[=].item[=].item[=].prefix = "X0700A"
* item[=].item[=].item[=].text = "Assessment Reference Date"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103258"
* item[=].item[=].item[=].code = $loinc#52525-3 "Discharge Date"
* item[=].item[=].item[=].prefix = "X0700B"
* item[=].item[=].item[=].text = "Discharge Date"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103259"
* item[=].item[=].item[=].code = $loinc#50786-3 "Entry Date"
* item[=].item[=].item[=].prefix = "X0700C"
* item[=].item[=].item[=].text = "Entry Date"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "103260"
* item[=].item[=].text = "Correction Attestation Section"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103261"
* item[=].item[=].item[=].code = $loinc#58200-7 "Correction Number"
* item[=].item[=].item[=].prefix = "X0800"
* item[=].item[=].item[=].text = "Correction Number"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "103262"
* item[=].item[=].item[=].code = $loinc#87217-6 "Reasons for Modification"
* item[=].item[=].item[=].prefix = "X0900"
* item[=].item[=].item[=].text = "Reasons for Modification"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA7512-2 "Transcription error"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28176-8 "Data entry error"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28177-6 "Software product error"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28178-4 "Item coding error"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28180-0 "Other error requiring modification"
* item[=].item[=].item[+].linkId = "103263"
* item[=].item[=].item[=].code = $loinc#87225-9 "Reasons for Inactivation"
* item[=].item[=].item[=].prefix = "X1050"
* item[=].item[=].item[=].text = "Reasons for Inactivation"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerOption[0].valueCoding = $loinc#LA28181-8 "Event did not occur"
* item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#LA28183-4 "Other error requiring inactivation"
* item[=].item[=].item[+].linkId = "103264"
* item[=].item[=].item[=].prefix = "X1100"
* item[=].item[=].item[=].text = "RN Assessment Coordinator Attestation of Completion"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[0].linkId = "103265"
* item[=].item[=].item[=].item[=].code = $loinc#87219-2 "Attesting individual's first name"
* item[=].item[=].item[=].item[=].prefix = "X1100A"
* item[=].item[=].item[=].item[=].text = "Attesting individual's first name"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103266"
* item[=].item[=].item[=].item[=].code = $loinc#87220-0 "Attesting individual's last name"
* item[=].item[=].item[=].item[=].prefix = "X1100B"
* item[=].item[=].item[=].item[=].text = "Attesting individual's last name"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103267"
* item[=].item[=].item[=].item[=].code = $loinc#87221-8 "Attesting individual's title"
* item[=].item[=].item[=].item[=].prefix = "X1100C"
* item[=].item[=].item[=].item[=].text = "Attesting individual's title"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[+].linkId = "103268"
* item[=].item[=].item[=].item[=].code = $loinc#87222-6 "Attestation date"
* item[=].item[=].item[=].item[=].prefix = "X1100E"
* item[=].item[=].item[=].item[=].text = "Attestation date"
* item[=].item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].item[=].repeats = false
* item[+].linkId = "110082"
* item[=].prefix = "Z"
* item[=].text = "Assessment Administration"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "110044"
* item[=].item[=].prefix = "Z0100"
* item[=].item[=].text = "Medicare Part A Billing"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103271"
* item[=].item[=].item[=].code = $loinc#55065-7 "Medicare Part A HIPPS code"
* item[=].item[=].item[=].prefix = "Z0100A"
* item[=].item[=].item[=].text = "Medicare Part A HIPPS code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "112457"
* item[=].item[=].item[=].code = $loinc#55081-4 "Version code"
* item[=].item[=].item[=].prefix = "Z0100B"
* item[=].item[=].item[=].text = "Version code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "112461"
* item[=].item[=].prefix = "Z0200"
* item[=].item[=].text = "State Medicaid Billing (if required by the state)"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103278"
* item[=].item[=].item[=].code = $loinc#55068-1 "Case Mix group"
* item[=].item[=].item[=].prefix = "Z0200A"
* item[=].item[=].item[=].text = "Case Mix group"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "112458"
* item[=].item[=].item[=].code = $loinc#55081-4 "Version code"
* item[=].item[=].item[=].prefix = "Z0200B"
* item[=].item[=].item[=].text = "Version code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "112462"
* item[=].item[=].prefix = "Z0250"
* item[=].item[=].text = "Alternate State Medicaid Billing (if required by the state)"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103281"
* item[=].item[=].item[=].code = $loinc#58212-2 "Case Mix group"
* item[=].item[=].item[=].prefix = "Z0250A"
* item[=].item[=].item[=].text = "Case Mix group"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "112459"
* item[=].item[=].item[=].code = $loinc#55081-4 "Version code"
* item[=].item[=].item[=].prefix = "Z0250B"
* item[=].item[=].item[=].text = "Version code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[+].linkId = "112463"
* item[=].item[=].prefix = "Z0300"
* item[=].item[=].text = "Insurance Billing"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "103284"
* item[=].item[=].item[=].code = $loinc#55071-5 "Billing code"
* item[=].item[=].item[=].prefix = "Z0300A"
* item[=].item[=].item[=].text = "Billing code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[+].linkId = "112460"
* item[=].item[=].item[=].code = $loinc#55081-4 "Billing version"
* item[=].item[=].item[=].prefix = "Z0300B"
* item[=].item[=].item[=].text = "Billing version"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = false