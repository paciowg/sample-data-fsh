

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
Patient background information: [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html) is a female over 65 years old, date of birth 11/15/1950, and eligible for Medicare.  She lives in Michigan with her son, Charles Johnson, and his family. Betsy has a history of [hypertension](Condition-betsysmith-johnson01-Condition-Hypertension-01.html), [hyperlipidemia](Condition-betsysmith-johnson01-Condition-Hyperlipidemia-01.html), cataracts, osteoarthritis, *etc...*

Betsy Smith-Johnson has a structured personal advance care plan (PACP) and a minimally structured mental health advance directive (MHAD) from early 2024. She has shared them with her son Charles, who is also her healthcare agent with whom she lives, to ensure he can speak for her if she is unable to do so herself at a future, potential health event.

Betsy experienced a fall in the home on March 28, 2025 and is taken to the [Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html). After 3 days in the hospital, she is discharged on March 31, 2025 to a skilled nursing facility (SNF). At the SNF she receives therapy and rehabilitation so she is able to return home to her son and daughter-in-law, Lisa. 

During that SNF stay, as part of her admission processing,  the care team created a portable medical order (PMO) on 4/2/2025 to reflect her treatment preferences and goals of care, as appropriate for that jurisdiction and care setting. Betsy desires CPR and full treatment and is focused on getting back home and back to her family.

After 3 weeks in the SNF, Betsy is discharged from the SNF to her home on April 22, 2025. (Note: This content was added to the scenario to support what happens later in scenes 2 and 3 to be congruent with current Medicare regulations.)

#### Scene 0 Sample Data Summary
* [Patient: Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
* [Condition: hypertension](Condition-betsysmith-johnson01-Condition-Hypertension-01.html)
* [Condition: hyperlipidemia](Condition-betsysmith-johnson01-Condition-Hyperlipidemia-01.html)
* [Condition: hypertension](Condition-betsysmith-johnson01-Condition-Hypertension-01.html)
* [List: Home Medication List](List-betsysmith-johnson01-smp-med-list-1.html)
* [Organization: Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html)
* [DocumentReference: ED Discharge Summary 01](DocumentReference-BSJ1-documentReference-ED-dischargeSummary-01.html)
* [DocumentReference: SNF Discharge Summary 01](DocumentReference-BSJ1-documentReference-SNF-dischargeSummary-01.html)


### Scene 1: Betsy has a stroke and is admitted to Emergency Department

At 2:00pm on May 3, 2025, Betsy’s son Charles finds her sitting on the floor and believes she has had another fall. When he gets her up and seated in a chair, he notices that she is disoriented, weak, and is exhibiting slurred speech. He begins to fear that she might have had a stroke, so he calls 9-1-1 to transport her to the nearest ED.

Betsy arrives at the ED at 2:30pm on May 3, 2025 following a suspected fall, via ambulance with Charles following in his car. During admission to the ED, Betsy’s prior records and PMO are accessed from the electronic health record (EHR) to inform the care and treatments Betsy receives. 

After assessments, labs, and imaging, she’s diagnosed with an ischemic stroke. Symptoms that are documented are aphasia, weakness/numbness in the right arm, trouble understanding, and balance issues. Betsy is reassessed.     

Betsy stays in the ED overnight for observation (Charles returns home to sleep knowing his mom is receiving the care she wants and needs). The following morning, she is assessed from which the conclusion is made that Betsy has improved to the point where the decision to transfer her to a SNF in their referral network is made. 
(Note: A patient can stay in the ED for up to 72 hours as per Medicare coverage regulations. At this point in the scenario, Betsy still has days in her benefit period and is within the 30 day window to be readmitted to a SNF without a qualifying hospital stay. See Scene 0 for information about her previous SNF stay.) 

Betsy is discharged from the ED at 3pm on May 4, 2025. Charles accompanies Betsy from the ED to the SNF as she transitions her care from one site to the next.

Data is prepared and final reports are created by the ED for Betsy. This includes the CCDA on FHIR discharge summary, discharge medication list, and the multiple assessments performed


#### Scene 1 Sample Data Summary
* [Patient: Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
* [Organization: Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html)
* [Condition: Depression](Condition-betsysmith-johnson01-Condition-Depression-01.html)
* [Condition: Diabetes](Condition-betsysmith-johnson01-Condition-Diabetes-01.html)
* [Condition: Dressing Concern](Condition-betsysmith-johnson01-Condition-DressingConcern-01.html)
* [Condition: Heart Disease](Condition-betsysmith-johnson01-Condition-HeartDisease-01.html)
* [Condition: Hemiparesis](Condition-betsysmith-johnson01-Condition-Hemiparesis-01-01.html)
* [Condition: Hyperlipidemia](Condition-betsysmith-johnson01-Condition-Hyperlipidemia-01.html)
* [Condition: Hypertension](Condition-betsysmith-johnson01-Condition-Hypertension-01.html)
* [Condition: Kidney Disease](Condition-betsysmith-johnson01-Condition-KidneyDisease-01.html)
* [Condition: Osteoarthritis](Condition-betsysmith-johnson01-Condition-Osteoarthritis-01.html)
* [Condition: Osteopenia](Condition-betsysmith-johnson01-Condition-Osteopenia-01.html)
* [Condition: Stroke](Condition-betsysmith-johnson01-Condition-Stroke-01.html)
* [DiagnosticReport: Radiology Report - CT Scan #1 - at ED admission](DiagnosticReport-betsysmith-johnson01-diagnosticReport-CTScan-01.html)
* [DiagnosticReport: Radiology Report - CT Scan #2 - at Discharge](DiagnosticReport-betsysmith-johnson01-diagnosticReport-CTScan-02.html)
* [DiagnosticReport: Radiology Report - MRI/MRA #1](DiagnosticReport-betsysmith-johnson01-diagnosticReport-MRI-01.html)
* [Transition of Care - Hospital to SNF](Composition-betsysmith-johnson01-TOC-Hosp-to-SNF-01.html)

### Scene 2: Betsy is discharged to SNF

Betsy is admitted to the SNF at 3:30pm on May 4, 2025. Charles helps the SNF team get Betsy settled into her room. 

The SNF practitioner reviews the ED data, her PACP, MHAD, and PMO and signs her initial orders, consistent with her completed admission assessments. A referral is made to a consulting clinical pharmacist for a deep-dive transition of care medication reconciliation. PHQ9 and BIMS assessments are performed on Betsy which prompts an update to her MHAD.

At Betsy’s request, on 5/8/25 while Charles is there with his mom, the SNF team creates a new PMO to reflect her desire to receive more comfort-focused care which includes a prohibition against future avoidable hospitalizations and at their request helps them both update her PACP and MHAD to align with her PMO so there is no confusion should another health crisis occur.  The stroke at home, most recent ED visit and new SNF stay has caused her to re-think her previously expressed preferences.  Charles receives an update notice that Betsy’s ADI documents have been updated, so that he too has access to her most current information should he need to advocate for her again in the future.

The SNF team develops an initial care plan that reflects her treatment preferences, care experience preferences, and integrates the services and supports she needs to be able to discharge home safely, such as speech-language pathology (SLP), physical therapy (PT), and occupational therapy (OT). Medication regimen is adjusted in the SNF following medication reconciliation risk assessment and distribution of action plans to care team members.

Due to medical need, Betsy stays at the SNF for 30 days following her discharge from the ED. 

Betsy meets criteria to be able to discharge home with Home Health (HH) services due to the functioning and health status she has achieved while in the SNF, which follows an assessment of her home for safety (narrative only).  
(Note: The home assessment is quick and requires minimal adjustments because an assessment and safety updates to the home were made when she was in the SNF March-April 2025). 

Betsy is discharged from the SNF at 1pm on July 2, 2025. Charles supports her transfer from the SNF to her home with supportive HH services.

Data is prepared and final reports are created by the SNF for Betsy. This includes the CCDA on FHIR discharge summary, discharge medication list, her ADI documents, and the multiple assessments performed.

#### Scene 2 Sample Data Summary
* [Patient: Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
* [Location: Motor City Nursing Facility](Location-org-Loc-Motor-City-Nursing-Facility.html)


### Scene 3: Betsy is discharged to Home Health (HH)

Betsy arrives home at 1:30pm on July 2, 2025, and the HH team members arrive at 2pm on July 2, 2025. 

1. The HH team has developed a care plan based on the information they receive from the SNF, including her most updated advance healthcare directive documents and SNF assessments. The plan HH created provides Betsy with OT, PT, and SLP support for lingering symptoms to maintain safety at home, making sure she can read/write/have executive functioning. 

5. A medication reconciliation referral is made and a deep dive medication reconciliation at transition of care completed, with a home health team member capturing meds and sharing to the remote consulting pharmacist for reconciliation.

3. The HH team also gives Charles caregiver training for activities with which HH is not providing Betsy support, such as right arm support. Charles is also given a list of community resources to help him manage Betsy’s care at home.

2. Elements of care and support for which HH provides support, including: Mobility and basic activities of daily living (ADLs), SLP for lingering communication issues, and ensuring intake of proper nutrition. To help Betsy, they order devices, such as a dressing stick, long-handled reacher, tub transfer bench, and fall detector.

4. HH team members notice that Charles is having to help Betsy with her medication management, among his other new duties, and is running into issues that cause some amount of caregiver burden (narrative only). Examples include picking up and ordering medications, some of which seem to be duplicate medications that could be auto refills from the pharmacy that weren’t updated and reconciled during the transitions in care.

#### Scene 3 Sample Data Summary
* [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
* [Transition of Care - SNF to HHA](Composition-betsysmith-johnson01-TOC-SNF-to-HHA-01.html)


### Scene 4: Charles’ burden assessment during Betsy’s PCP appointment

At 10:30am on July 16, 2025, about two weeks after returning home, Betsy has a checkup with her primary care provider (PCP). Charles picks her up from home, as he is working outside of the home, transports her to the appointment, and stays with her during the appointment to support his mother during the encounter. The HHA has notified Betsy’s PCP that Charles may be experiencing caregiver burnout (narrative only).  At the appointment, Betsy’s PCP observes that Charles appears to be stressed and overwhelmed from the additional tasks involved with taking on so much support for his mom. 

The PCP asks Charles what he has been doing to support his mother now that she is back home. Charles describes taking an active role in caring for Betsy. Charles shares that he has been struggling with Betsy regarding what is safe for her to do at home after being discharged from the SNF, the stress of their son-mother relationship with some of the supports he’s providing that are needed (e.g., bathroom help), the effort required to deliver her modified diet 3 times a day plus snacks, and running errands for her (e.g., picking up her meds) around his job and marriage. He also takes Betsy to her appointments, which often causes conflicts with his work schedule and tasks.

Betsy’s PCP becomes concerned that the strain of caring for Betsy may be too much for the family. The PCP observes that Charles lacks resources and awareness of supports that are available to him. 

Although Betsy receives some services through a HHA, the family would benefit from some supplemental services to ensure she receives adequate care, while supporting her personal priority of staying in her home as long as possible. Betsy’s PCP suggests to Betsy and Charles that Betsy might be a good candidate for a CMS program, which would provide funding for the additional services Betsy requires. Betsy’s PCP asks Charles to complete a caregiver burden assessment. 

Charles agrees and is given information on how to complete the ZBI (Zarit Burden Interview). That same day on July 16, 2025, on his own in the waiting room, Charles securely submits the results to CMS on a tablet powered by a web-based SMART-on-FHIR app.

Betsy’s PCP receives an immediate response from CMS that Betsy is eligible and is enrolled in the program, enabling her to begin receiving the services she needs with no delay. Betsy’s PCP also shares the results of the ZBI with Betsy’s mental health provider to promote more coordinated care that includes addressing the mental health impact Betsy may experience if she perceives that she is a burden on her family.

#### Scene 4 Sample Data Summary
* [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html)
