

### Background

This use case was used to test a preliminary version of Transitions of Care (ToC) by combining tests for the Standard Medication Profile and Personal Functioning Engagement IGs.

### Usage

* PACIO CMS Connectathon 6 - mutually supporting the [Transitions of Care](https://confluence.hl7.org/spaces/FHIR/pages/345538885/2025+-+07+PACIO+Transitions+of+Care?src=contextnavpagetreemode) and [Advance Healthcare Directive Interoperability](https://confluence.hl7.org/spaces/FHIR/pages/345538870/2025+-+07+PACIO+Advance+Healthcare+Directive+Interoperability?src=contextnavpagetreemode) Tracks

### Storyboard

* [Storyboard Scene Descriptions](https://docs.google.com/document/d/1R6CasL3Y8aqHx8_ipeZXtgMagZLcU4yS/edit)

<p align="center">
    <img src="./storyboard_cat37_smp_and_pfe_track.png" alt="PACIO Connectathon 37" style="width: 100%; float: none; vertical-align: middle;"/>
</p>

### Scene 0: Background
Patient background information: [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html) is a female over 65 years old, date of birth 11/15/1950, and eligible for Medicare.  She lives in Michigan with her son, Charles Johnson, and his family. Betsy has a history of [hypertension](Condition-betsysmith-johnson01-HypertensionDiagnosis.html), [hyperlipidemia](Condition-betsysmith-johnson01-Hyperlipidemia.html), cataracts, osteoarthritis, *etc...*

Betsy Smith-Johnson has a structured personal advance care plan (PACP) and a minimally structured mental health advance directive (MHAD) from early 2024. She has shared them with her son Charles, who is also her healthcare agent with whom she lives, to ensure he can speak for her if she is unable to do so herself at a future, potential health event.

Betsy experienced a fall in the home on March 28, 2025 and is taken to the [Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html). After 3 days in the hospital, she is discharged on March 31, 2025 to a skilled nursing facility (SNF). At the SNF she receives therapy and rehabilitation so she is able to return home to her son and daughter-in-law, Lisa. 

During that SNF stay, as part of her admission processing,  the care team created a portable medical order (PMO) on 4/2/2025 to reflect her treatment preferences and goals of care, as appropriate for that jurisdiction and care setting. Betsy desires CPR and full treatment and is focused on getting back home and back to her family.

After 3 weeks in the SNF, Betsy is discharged from the SNF to her home on April 22, 2025. (Note: This content was added to the scenario to support what happens later in scenes 2 and 3 to be congruent with current Medicare regulations.)

#### Scene 0 Sample Data Summary
* [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
* [hypertension](Condition-betsysmith-johnson01-HypertensionDiagnosis.html)
* [hyperlipidemia](Condition-betsysmith-johnson01-Hyperlipidemia.html)
* [hypertension](Condition-betsysmith-johnson01-HypertensionDiagnosis.html)
* [Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html)

### Scene 1: Betsy has a stroke and is admitted to Emergency Department

At 2:00pm on May 3, 2025, Betsy’s son Charles finds her sitting on the floor and believes she has had another fall. When he gets her up and seated in a chair, he notices that she is disoriented, weak, and is exhibiting slurred speech. He begins to fear that she might have had a stroke, so he calls 9-1-1 to transport her to the nearest ED.

Betsy arrives at the ED at 2:30pm on May 3, 2025 following a suspected fall, via ambulance with Charles following in his car. During admission to the ED, Betsy’s prior records and PMO are accessed from the electronic health record (EHR) to inform the care and treatments Betsy receives. 

After assessments, labs, and imaging, she’s diagnosed with an ischemic stroke. Symptoms that are documented are aphasia, weakness/numbness in the right arm, trouble understanding, and balance issues. Betsy is reassessed.     

Betsy stays in the ED overnight for observation (Charles returns home to sleep knowing his mom is receiving the care she wants and needs). The following morning, she is assessed from which the conclusion is made that Betsy has improved to the point where the decision to transfer her to a SNF in their referral network is made. 
(Note: A patient can stay in the ED for up to 72 hours as per Medicare coverage regulations. At this point in the scenario, Betsy still has days in her benefit period and is within the 30 day window to be readmitted to a SNF without a qualifying hospital stay. See Scene 0 for information about her previous SNF stay.) 

Betsy is discharged from the ED at 3pm on May 4, 2025. Charles accompanies Betsy from the ED to the SNF as she transitions her care from one site to the next.

Data is prepared and final reports are created by the ED for Betsy. This includes the CCDA on FHIR discharge summary, discharge medication list, and the multiple assessments performed

