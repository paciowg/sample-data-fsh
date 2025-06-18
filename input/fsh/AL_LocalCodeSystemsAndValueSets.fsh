CodeSystem: SampleDataTempCS
Title: "Connectathon Sample Data Codes"
Id: sample-temp-cs
Description: "Codes to be used as placeholders until they have a formal assigned code from a recognized terminology steward"
* ^caseSensitive = true
* ^experimental = true
* ^copyright = "This CodeSystem is not copyrighted."
* #drug-therapy-problem "Drug therapy problem identified" "Information in a care plan that pertains to problems or health concerns related to a given drug therapy."
* #suboptimal-therapy "Suboptimal therapy" "Information in a care plan that pertains to problems or health concerns related to a given drug therapy."

ValueSet: MAPProblemPriorityVS
Title: "Medical Action Plan Problem Priority" // triage value descriptor
Description: "Codes indicating the priority or significance of a drug therapy problem identified."
* ^experimental = true
// * codes from system SampleDataTempCS
* include $UMLS#C2985739 "Clinically Significant Indicator"
* include $SCT_US#75540009 "High (qualifier value)"