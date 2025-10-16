### Background

This use case was used to test a preliminary version of Transitions of Care (ToC) by combining tests for the Standard Medication Profile and Personal Functioning Engagement IGs.

### Usage

* PACIO CMS Connectathon 6 - mutually supporting the [Transitions of Care](https://confluence.hl7.org/spaces/FHIR/pages/345538885/2025+-+07+PACIO+Transitions+of+Care?src=contextnavpagetreemode) and [Advance Healthcare Directive Interoperability](https://confluence.hl7.org/spaces/FHIR/pages/345538870/2025+-+07+PACIO+Advance+Healthcare+Directive+Interoperability?src=contextnavpagetreemode) Tracks

### Storyboard

* [Storyboard Scene Descriptions](https://docs.google.com/document/d/1R6CasL3Y8aqHx8_ipeZXtgMagZLcU4yS/edit)

### Scene 0: Background

Patient background information: [Betsy Smith-Johnson](Patient-patient-betsysmith-johnson01.html) is a female over 65 years old, date of birth 11/15/1950, and eligible for Medicare.  She lives in Michigan with her son, Charles Johnson, and his family. Betsy has a history of [hypertension](Condition-betsysmith-johnson01-Condition-Hypertension-01.html), [hyperlipidemia](Condition-betsysmith-johnson01-Condition-Hyperlipidemia-01.html), cataracts, osteoarthritis, *etc...*

Betsy Smith-Johnson has a structured personal advance care plan (PACP) and a minimally structured mental health advance directive (MHAD) from early 2024. She has shared them with her son Charles, who is also her healthcare agent with whom she lives, to ensure he can speak for her if she is unable to do so herself at a future, potential health event.

Betsy experienced a fall in the home on March 28, 2025 and is taken to the [Metro Hospital Emergency Department (ED)](Organization-org-ED-Metro-Hospital.html). After 3 days in the hospital, she is discharged on March 31, 2025 to a skilled nursing facility (SNF). At the SNF she receives therapy and rehabilitation so she is able to return home to her son and daughter-in-law, Lisa. 

During that SNF stay, as part of her admission processing,  the care team created a portable medical order (PMO) on 4/2/2025 to reflect her treatment preferences and goals of care, as appropriate for that jurisdiction and care setting. Betsy desires CPR and full treatment and is focused on getting back home and back to her family.

After 3 weeks in the SNF, Betsy is discharged from the SNF to her home on April 22, 2025. (Note: This content was added to the scenario to support what happens later in scenes 2 and 3 to be congruent with current Medicare regulations.)

<br />

#### Scene 0 FHIR Resources

* [AllergyIntolerance: betsysmith-johnson01-AllergyACE](AllergyIntolerance-betsysmith-johnson01-AllergyACE.html)
* [Bundle: betsysmith-johnson01-SMP-Bundle-0-HomeMeds](Bundle-betsysmith-johnson01-SMP-Bundle-0-HomeMeds.html)
* [Condition: betsysmith-johnson01-Condition-Anemia-01](Condition-betsysmith-johnson01-Condition-Anemia-01.html)
* [Condition: betsysmith-johnson01-Condition-Bipolar-01](Condition-betsysmith-johnson01-Condition-Bipolar-01.html)
* [Condition: betsysmith-johnson01-Condition-BreastCancer-01](Condition-betsysmith-johnson01-Condition-BreastCancer-01.html)
* [Condition: betsysmith-johnson01-Condition-ComplexRegime-01](Condition-betsysmith-johnson01-Condition-ComplexRegime-01.html)
* [Condition: betsysmith-johnson01-Condition-Constipation-01](Condition-betsysmith-johnson01-Condition-Constipation-01.html)
* [Condition: betsysmith-johnson01-Condition-Depression-01](Condition-betsysmith-johnson01-Condition-Depression-01.html)
* [Condition: betsysmith-johnson01-Condition-Diabetes-01](Condition-betsysmith-johnson01-Condition-Diabetes-01.html)
* [Condition: betsysmith-johnson01-Condition-DressingConcern-01](Condition-betsysmith-johnson01-Condition-DressingConcern-01.html)
* [Condition: betsysmith-johnson01-Condition-HeartDisease-01](Condition-betsysmith-johnson01-Condition-HeartDisease-01.html)
* [Condition: betsysmith-johnson01-Condition-Hyperlipidemia-01](Condition-betsysmith-johnson01-Condition-Hyperlipidemia-01.html)
* [Condition: betsysmith-johnson01-Condition-Hypertension-01](Condition-betsysmith-johnson01-Condition-Hypertension-01.html)
* [Condition: betsysmith-johnson01-Condition-KidneyDisease-01](Condition-betsysmith-johnson01-Condition-KidneyDisease-01.html)
* [Condition: betsysmith-johnson01-Condition-NauseaAndVomiting-01](Condition-betsysmith-johnson01-Condition-NauseaAndVomiting-01.html)
* [Condition: betsysmith-johnson01-Condition-Osteoarthritis-01](Condition-betsysmith-johnson01-Condition-Osteoarthritis-01.html)
* [Condition: betsysmith-johnson01-Condition-Osteopenia-01](Condition-betsysmith-johnson01-Condition-Osteopenia-01.html)
* [List: bsj1-smp-medListNew-0](List-bsj1-smp-medListNew-0.html)
* [MedicationRequest: bsj1-smp-medrx-acetaminophen-0-2](MedicationRequest-bsj1-smp-medrx-acetaminophen-0-2.html)
* [MedicationRequest: bsj1-smp-medrx-calcium-0-3](MedicationRequest-bsj1-smp-medrx-calcium-0-3.html)
* [MedicationRequest: bsj1-smp-medrx-calcium-0-4](MedicationRequest-bsj1-smp-medrx-calcium-0-4.html)
* [MedicationRequest: bsj1-smp-medrx-carvedilol-0-5](MedicationRequest-bsj1-smp-medrx-carvedilol-0-5.html)
* [MedicationRequest: bsj1-smp-medrx-clopidogrel-0-6](MedicationRequest-bsj1-smp-medrx-clopidogrel-0-6.html)
* [MedicationRequest: bsj1-smp-medrx-colace-0-7](MedicationRequest-bsj1-smp-medrx-colace-0-7.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-0-8](MedicationRequest-bsj1-smp-medrx-ferrous-0-8.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-0-9](MedicationRequest-bsj1-smp-medrx-ferrous-0-9.html)
* [MedicationRequest: bsj1-smp-medrx-glipizide-0-1](MedicationRequest-bsj1-smp-medrx-glipizide-0-1.html)
* [MedicationRequest: bsj1-smp-medrx-jardiance-0-10](MedicationRequest-bsj1-smp-medrx-jardiance-0-10.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-0-11](MedicationRequest-bsj1-smp-medrx-lipitor-0-11.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-0-12](MedicationRequest-bsj1-smp-medrx-metformin-0-12.html)
* [MedicationRequest: bsj1-smp-medrx-nortriptyline-0-13](MedicationRequest-bsj1-smp-medrx-nortriptyline-0-13.html)
* [MedicationRequest: bsj1-smp-medrx-polyethylene-0-14](MedicationRequest-bsj1-smp-medrx-polyethylene-0-14.html)
* [MedicationRequest: bsj1-smp-medrx-sertraline-0-15](MedicationRequest-bsj1-smp-medrx-sertraline-0-15.html)
* [MedicationRequest: bsj1-smp-medrx-zofran-0-16](MedicationRequest-bsj1-smp-medrx-zofran-0-16.html)
* [MedicationStatement: bsj1-smp-medstmt-acetaminophen-0-2](MedicationStatement-bsj1-smp-medstmt-acetaminophen-0-2.html)
* [MedicationStatement: bsj1-smp-medstmt-calcium-0-3](MedicationStatement-bsj1-smp-medstmt-calcium-0-3.html)
* [MedicationStatement: bsj1-smp-medstmt-calcium-0-4](MedicationStatement-bsj1-smp-medstmt-calcium-0-4.html)
* [MedicationStatement: bsj1-smp-medstmt-carvedilol-0-5](MedicationStatement-bsj1-smp-medstmt-carvedilol-0-5.html)
* [MedicationStatement: bsj1-smp-medstmt-clopidogrel-0-6](MedicationStatement-bsj1-smp-medstmt-clopidogrel-0-6.html)
* [MedicationStatement: bsj1-smp-medstmt-colace-0-7](MedicationStatement-bsj1-smp-medstmt-colace-0-7.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-0-8](MedicationStatement-bsj1-smp-medstmt-ferrous-0-8.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-0-9](MedicationStatement-bsj1-smp-medstmt-ferrous-0-9.html)
* [MedicationStatement: bsj1-smp-medstmt-glipizide-0-1](MedicationStatement-bsj1-smp-medstmt-glipizide-0-1.html)
* [MedicationStatement: bsj1-smp-medstmt-jardiance-0-10](MedicationStatement-bsj1-smp-medstmt-jardiance-0-10.html)
* [MedicationStatement: bsj1-smp-medstmt-lipitor-0-11](MedicationStatement-bsj1-smp-medstmt-lipitor-0-11.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-0-12](MedicationStatement-bsj1-smp-medstmt-metformin-0-12.html)
* [MedicationStatement: bsj1-smp-medstmt-nortriptyline-0-13](MedicationStatement-bsj1-smp-medstmt-nortriptyline-0-13.html)
* [MedicationStatement: bsj1-smp-medstmt-polyethylene-0-14](MedicationStatement-bsj1-smp-medstmt-polyethylene-0-14.html)
* [MedicationStatement: bsj1-smp-medstmt-sertraline-0-15](MedicationStatement-bsj1-smp-medstmt-sertraline-0-15.html)
* [MedicationStatement: bsj1-smp-medstmt-zofran-0-16](MedicationStatement-bsj1-smp-medstmt-zofran-0-16.html)

<br />

### Scene 1: Betsy has a stroke and is admitted to ED

At 2:00pm on May 3, 2025, Betsy’s son Charles finds her sitting on the floor and believes she has had another fall. When he gets her up and seated in a chair, he notices that she is disoriented, weak, and is exhibiting difficulty communicating. He begins to fear that she might have had a stroke, so he calls 9-1-1 to transport her to the nearest ED (narrative only).

Betsy arrives at the ED at 2:30pm on May 3, 2025 following a suspected fall, via ambulance with Charles following in his car. During admission to the ED, Betsy’s prior records from her primary care provider and PMO are accessed from the electronic health record (EHR) as part of a transition of care (TOC) bundle (which will not be demonstrated during this 
Connectathon) to inform Betsy’s care. The PMO indicates that Betsy wants full treatment.

After assessments (ED MD, Neuro, Psych, PT, OT), labs, and CT imaging, she’s diagnosed with an ischemic stroke. Symptoms that are documented are trouble swallowing (dysphasia), weakness/numbness in the right arm (her dominant arm), trouble understanding, and balance issues (ataxia). It is found that she does not have delirium, her mental health is unchanged, and she is not at an elevated bleeding risk. Betsy is reassessed, including repeated labs, throughout the day following a stroke protocol.     

Betsy stays in the ED overnight for observation (Charles returns home to sleep knowing his mom is receiving the care she wants and needs). The following morning, she undergoes repeat assessments, including labs and an MRI/MRA, and the conclusion is made that Betsy is stable enough to transfer her to a SNF in their referral network. 

Betsy is discharged from the ED at 3pm on May 4, 2025. Charles accompanies Betsy from the ED to the SNF as she transitions her care from one site to the next.

#### Scene 1 FHIR Resources

* [Bundle: betsysmith-johnson01-SMP-Bundle-01-HospDischarge](Bundle-betsysmith-johnson01-SMP-Bundle-01-HospDischarge.html)
* [Composition: betsysmith-johnson01-TOC-Hosp-to-SNF-01](Composition-betsysmith-johnson01-TOC-Hosp-to-SNF-01.html)
* [Composition: BSJ1-composition-CCDA-dischargeSummary-01](Composition-BSJ1-composition-CCDA-dischargeSummary-01.html)
* [Condition: betsysmith-johnson01-condition-alteredCognition-01](Condition-betsysmith-johnson01-condition-alteredCognition-01.html)
* [Condition: betsysmith-johnson01-condition-ataxiaVertigo-01](Condition-betsysmith-johnson01-condition-ataxiaVertigo-01.html)
* [Condition: betsysmith-johnson01-Condition-Dysphagia-01](Condition-betsysmith-johnson01-Condition-Dysphagia-01.html)
* [Condition: betsysmith-johnson01-Condition-Hemiparesis-01](Condition-betsysmith-johnson01-Condition-Hemiparesis-01.html)
* [Condition: betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01](Condition-betsysmith-johnson01-condition-IschemicStrokeDiagnosis-01.html)
* [Condition: betsysmith-johnson01-Condition-Stroke-01](Condition-betsysmith-johnson01-Condition-Stroke-01.html)
* [DiagnosticReport: betsysmith-johnson01-diagnosticReport-coag-01](DiagnosticReport-betsysmith-johnson01-diagnosticReport-coag-01.html)
* [DiagnosticReport: betsysmith-johnson01-diagnosticReport-CTScan-01](DiagnosticReport-betsysmith-johnson01-diagnosticReport-CTScan-01.html)
* [DiagnosticReport: betsysmith-johnson01-diagnosticReport-MRI-01](DiagnosticReport-betsysmith-johnson01-diagnosticReport-MRI-01.html)
* [DiagnosticReport: betsysmith-johnson01-lipid-panel-01](DiagnosticReport-betsysmith-johnson01-lipid-panel-01.html)
* [DocumentReference: BSJ1-documentReference-ED-AdminAssessment-01](DocumentReference-BSJ1-documentReference-ED-AdminAssessment-01.html)
* [DocumentReference: BSJ1-documentReference-ED-dischargeSummary-01](DocumentReference-BSJ1-documentReference-ED-dischargeSummary-01.html)
* [List: bsj1-smp-medListNew-1](List-bsj1-smp-medListNew-1.html)
* [MedicationRequest: bsj1-smp-medrx-acetaminophen-1-1](MedicationRequest-bsj1-smp-medrx-acetaminophen-1-1.html)
* [MedicationRequest: bsj1-smp-medrx-acetaminophen-1-9](MedicationRequest-bsj1-smp-medrx-acetaminophen-1-9.html)
* [MedicationRequest: bsj1-smp-medrx-carvedilol-1-10](MedicationRequest-bsj1-smp-medrx-carvedilol-1-10.html)
* [MedicationRequest: bsj1-smp-medrx-carvedilol-1-2](MedicationRequest-bsj1-smp-medrx-carvedilol-1-2.html)
* [MedicationRequest: bsj1-smp-medrx-clopidogrel-1-11](MedicationRequest-bsj1-smp-medrx-clopidogrel-1-11.html)
* [MedicationRequest: bsj1-smp-medrx-clopidogrel-1-3](MedicationRequest-bsj1-smp-medrx-clopidogrel-1-3.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-1-12](MedicationRequest-bsj1-smp-medrx-ferrous-1-12.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-1-13](MedicationRequest-bsj1-smp-medrx-ferrous-1-13.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-1-4](MedicationRequest-bsj1-smp-medrx-ferrous-1-4.html)
* [MedicationRequest: bsj1-smp-medrx-jardiance-1-5](MedicationRequest-bsj1-smp-medrx-jardiance-1-5.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-1-6](MedicationRequest-bsj1-smp-medrx-lipitor-1-6.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-1-7](MedicationRequest-bsj1-smp-medrx-metformin-1-7.html)
* [MedicationRequest: bsj1-smp-medrx-sertraline-1-8](MedicationRequest-bsj1-smp-medrx-sertraline-1-8.html)
* [MedicationStatement: bsj1-smp-medstmt-acetaminophen-1-1](MedicationStatement-bsj1-smp-medstmt-acetaminophen-1-1.html)
* [MedicationStatement: bsj1-smp-medstmt-acetaminophen-1-9](MedicationStatement-bsj1-smp-medstmt-acetaminophen-1-9.html)
* [MedicationStatement: bsj1-smp-medstmt-carvedilol-1-10](MedicationStatement-bsj1-smp-medstmt-carvedilol-1-10.html)
* [MedicationStatement: bsj1-smp-medstmt-carvedilol-1-2](MedicationStatement-bsj1-smp-medstmt-carvedilol-1-2.html)
* [MedicationStatement: bsj1-smp-medstmt-clopidogrel-1-11](MedicationStatement-bsj1-smp-medstmt-clopidogrel-1-11.html)
* [MedicationStatement: bsj1-smp-medstmt-clopidogrel-1-3](MedicationStatement-bsj1-smp-medstmt-clopidogrel-1-3.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-1-12](MedicationStatement-bsj1-smp-medstmt-ferrous-1-12.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-1-13](MedicationStatement-bsj1-smp-medstmt-ferrous-1-13.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-1-4](MedicationStatement-bsj1-smp-medstmt-ferrous-1-4.html)
* [MedicationStatement: bsj1-smp-medstmt-jardiance-1-5](MedicationStatement-bsj1-smp-medstmt-jardiance-1-5.html)
* [MedicationStatement: bsj1-smp-medstmt-lipitor-1-6](MedicationStatement-bsj1-smp-medstmt-lipitor-1-6.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-1-7](MedicationStatement-bsj1-smp-medstmt-metformin-1-7.html)
* [MedicationStatement: bsj1-smp-medstmt-sertraline-1-8](MedicationStatement-bsj1-smp-medstmt-sertraline-1-8.html)
* [Observation: betsysmith-johnson01-Lab-Hemoglobin-01](Observation-betsysmith-johnson01-Lab-Hemoglobin-01.html)
* [Observation: betsysmith-johnson01-Lab-Hemoglobin-02](Observation-betsysmith-johnson01-Lab-Hemoglobin-02.html)
* [Observation: betsysmith-johnson01-obs-antithrombin-iii-coag-panel](Observation-betsysmith-johnson01-obs-antithrombin-iii-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-aptt-coag-panel](Observation-betsysmith-johnson01-obs-aptt-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-ddimer-coag-panel](Observation-betsysmith-johnson01-obs-ddimer-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-factor-viii-coag-panel](Observation-betsysmith-johnson01-obs-factor-viii-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-inr-coag-panel](Observation-betsysmith-johnson01-obs-inr-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-platelet-coag-panel](Observation-betsysmith-johnson01-obs-platelet-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-protein-c-coag-panel](Observation-betsysmith-johnson01-obs-protein-c-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-protein-s-coag-panel](Observation-betsysmith-johnson01-obs-protein-s-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-pt-coag-panel](Observation-betsysmith-johnson01-obs-pt-coag-panel.html)
* [Observation: betsysmith-johnson01-obs-thrombin-time-coag-panel](Observation-betsysmith-johnson01-obs-thrombin-time-coag-panel.html)
* [Observation: betsysmith-johnson01-observation-bmi-01](Observation-betsysmith-johnson01-observation-bmi-01.html)
* [Observation: betsysmith-johnson01-observation-bodyheight-01](Observation-betsysmith-johnson01-observation-bodyheight-01.html)
* [Observation: betsysmith-johnson01-observation-bodytemp-01](Observation-betsysmith-johnson01-observation-bodytemp-01.html)
* [Observation: betsysmith-johnson01-observation-bodyweight-01](Observation-betsysmith-johnson01-observation-bodyweight-01.html)
* [Observation: betsysmith-johnson01-observation-bp-01](Observation-betsysmith-johnson01-observation-bp-01.html)
* [Observation: betsysmith-johnson01-observation-cholesterol-01](Observation-betsysmith-johnson01-observation-cholesterol-01.html)
* [Observation: betsysmith-johnson01-observation-hdl-01](Observation-betsysmith-johnson01-observation-hdl-01.html)
* [Observation: betsysmith-johnson01-observation-heartrate-01](Observation-betsysmith-johnson01-observation-heartrate-01.html)
* [Observation: betsysmith-johnson01-observation-ldl-01](Observation-betsysmith-johnson01-observation-ldl-01.html)
* [Observation: betsysmith-johnson01-observation-oxygensat-01](Observation-betsysmith-johnson01-observation-oxygensat-01.html)
* [Observation: betsysmith-johnson01-observation-respirationrate-01](Observation-betsysmith-johnson01-observation-respirationrate-01.html)
* [Observation: betsysmith-johnson01-observation-triglyceride-01](Observation-betsysmith-johnson01-observation-triglyceride-01.html)
* [Observation: betsysmith-johnson01-vital-signs-01](Observation-betsysmith-johnson01-vital-signs-01.html)
* [Questionnaire: Questionnaire-NIH-Stroke-Scale](Questionnaire-Questionnaire-NIH-Stroke-Scale.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-strokescale-01](QuestionnaireResponse-betsysmith-johnson01-qr-strokescale-01.html)

<br />

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

#### Scene 2 FHIR Resources

* [Bundle: betsysmith-johnson01-SMP-Bundle-02-SNFDischarge](Bundle-betsysmith-johnson01-SMP-Bundle-02-SNFDischarge.html)
* [CarePlan: betsysmith-johnson01-SNFDischargeCarePlan](CarePlan-betsysmith-johnson01-SNFDischargeCarePlan.html)
* [CareTeam: BSJ1-CareTeam-SNFDischargeToHHA](CareTeam-BSJ1-CareTeam-SNFDischargeToHHA.html)
* [Composition: betsysmith-johnson01-TOC-SNF-to-HHA-01](Composition-betsysmith-johnson01-TOC-SNF-to-HHA-01.html)
* [Condition: betsysmith-johnson01-Condition-OTProblemListDecondition-01](Condition-betsysmith-johnson01-Condition-OTProblemListDecondition-01.html)
* [Condition: betsysmith-johnson01-Condition-OTProblemListRightWeak-01](Condition-betsysmith-johnson01-Condition-OTProblemListRightWeak-01.html)
* [Condition: betsysmith-johnson01-Condition-UndressingConcern-01](Condition-betsysmith-johnson01-Condition-UndressingConcern-01.html)
* [DocumentReference: BSJ1-documentReference-SNF-dischargeSummary-01](DocumentReference-BSJ1-documentReference-SNF-dischargeSummary-01.html)
* [List: betsysmith-johnson01-list-of-conditions](List-betsysmith-johnson01-list-of-conditions.html)
* [List: bsj1-smp-medListNew-2](List-bsj1-smp-medListNew-2.html)
* [MedicationRequest: bsj1-smp-medrx-acetaminophen-2-6](MedicationRequest-bsj1-smp-medrx-acetaminophen-2-6.html)
* [MedicationRequest: bsj1-smp-medrx-carvedilol-2-7](MedicationRequest-bsj1-smp-medrx-carvedilol-2-7.html)
* [MedicationRequest: bsj1-smp-medrx-clopidogrel-2-8](MedicationRequest-bsj1-smp-medrx-clopidogrel-2-8.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-2-10](MedicationRequest-bsj1-smp-medrx-ferrous-2-10.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-2-9](MedicationRequest-bsj1-smp-medrx-ferrous-2-9.html)
* [MedicationRequest: bsj1-smp-medrx-insulin-2-11](MedicationRequest-bsj1-smp-medrx-insulin-2-11.html)
* [MedicationRequest: bsj1-smp-medrx-jardiance-2-1](MedicationRequest-bsj1-smp-medrx-jardiance-2-1.html)
* [MedicationRequest: bsj1-smp-medrx-jardiance-2-12](MedicationRequest-bsj1-smp-medrx-jardiance-2-12.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-2-13](MedicationRequest-bsj1-smp-medrx-lipitor-2-13.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-2-2](MedicationRequest-bsj1-smp-medrx-lipitor-2-2.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-2-3](MedicationRequest-bsj1-smp-medrx-metformin-2-3.html)
* [MedicationRequest: bsj1-smp-medrx-polyethylene-2-4](MedicationRequest-bsj1-smp-medrx-polyethylene-2-4.html)
* [MedicationRequest: bsj1-smp-medrx-sertraline-2-5](MedicationRequest-bsj1-smp-medrx-sertraline-2-5.html)
* [MedicationStatement: bsj1-smp-medstmt-acetaminophen-2-6](MedicationStatement-bsj1-smp-medstmt-acetaminophen-2-6.html)
* [MedicationStatement: bsj1-smp-medstmt-carvedilol-2-7](MedicationStatement-bsj1-smp-medstmt-carvedilol-2-7.html)
* [MedicationStatement: bsj1-smp-medstmt-clopidogrel-2-8](MedicationStatement-bsj1-smp-medstmt-clopidogrel-2-8.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-2-10](MedicationStatement-bsj1-smp-medstmt-ferrous-2-10.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-2-9](MedicationStatement-bsj1-smp-medstmt-ferrous-2-9.html)
* [MedicationStatement: bsj1-smp-medstmt-insulin-2-11](MedicationStatement-bsj1-smp-medstmt-insulin-2-11.html)
* [MedicationStatement: bsj1-smp-medstmt-jardiance-2-1](MedicationStatement-bsj1-smp-medstmt-jardiance-2-1.html)
* [MedicationStatement: bsj1-smp-medstmt-jardiance-2-12](MedicationStatement-bsj1-smp-medstmt-jardiance-2-12.html)
* [MedicationStatement: bsj1-smp-medstmt-lipitor-2-2](MedicationStatement-bsj1-smp-medstmt-lipitor-2-2.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-2-3](MedicationStatement-bsj1-smp-medstmt-metformin-2-3.html)
* [MedicationStatement: bsj1-smp-medstmt-polyethylene-2-4](MedicationStatement-bsj1-smp-medstmt-polyethylene-2-4.html)
* [MedicationStatement: bsj1-smp-medstmt-sertraline-2-5](MedicationStatement-bsj1-smp-medstmt-sertraline-2-5.html)
* [NutritionOrder: betsysmith-johnson01-NutritionOrder-SNFAdmissionDiet](NutritionOrder-betsysmith-johnson01-NutritionOrder-SNFAdmissionDiet.html)
* [NutritionOrder: betsysmith-johnson01-SNFDischargeDiet](NutritionOrder-betsysmith-johnson01-SNFDischargeDiet.html)
* [Questionnaire: 44249-1](Questionnaire-44249-1.html)
* [Questionnaire: Questionnaire-Brief-Interview-for-Mental-Status](Questionnaire-Questionnaire-Brief-Interview-for-Mental-Status.html)
* [Questionnaire: Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set](Questionnaire-Questionnaire-MDS-Nursing-Home-Comprehensive-Item-Set.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-bims-snf-admission-01](QuestionnaireResponse-betsysmith-johnson01-qr-bims-snf-admission-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-ot-assessment-snf-admission-01](QuestionnaireResponse-betsysmith-johnson01-qr-ot-assessment-snf-admission-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-ot-assessment-snf-discharge-01](QuestionnaireResponse-betsysmith-johnson01-qr-ot-assessment-snf-discharge-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-phq9-snf-admission-01](QuestionnaireResponse-betsysmith-johnson01-qr-phq9-snf-admission-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-pt-assessment-snf-admission-01](QuestionnaireResponse-betsysmith-johnson01-qr-pt-assessment-snf-admission-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-pt-assessment-snf-discharge-01](QuestionnaireResponse-betsysmith-johnson01-qr-pt-assessment-snf-discharge-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-slp-assessment-snf-admission-01](QuestionnaireResponse-betsysmith-johnson01-qr-slp-assessment-snf-admission-01.html)
* [QuestionnaireResponse: betsysmith-johnson01-qr-slp-assessment-snf-discharge-01](QuestionnaireResponse-betsysmith-johnson01-qr-slp-assessment-snf-discharge-01.html)
* [ServiceRequest: betsysmith-johnson01-MedRecOrder](ServiceRequest-betsysmith-johnson01-MedRecOrder.html)
* [ServiceRequest: betsysmith-johnson01-PCPFollowUp](ServiceRequest-betsysmith-johnson01-PCPFollowUp.html)
* [ServiceRequest: betsysmith-johnson01-ServiceRequest-med-rec-order-01](ServiceRequest-betsysmith-johnson01-ServiceRequest-med-rec-order-01.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargeCallOrder](ServiceRequest-betsysmith-johnson01-SNFDischargeCallOrder.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargeCallOTRefer](ServiceRequest-betsysmith-johnson01-SNFDischargeCallOTRefer.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargeCallSLPRefer](ServiceRequest-betsysmith-johnson01-SNFDischargeCallSLPRefer.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargeLabOrderBMP](ServiceRequest-betsysmith-johnson01-SNFDischargeLabOrderBMP.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargeLabOrderCBC](ServiceRequest-betsysmith-johnson01-SNFDischargeLabOrderCBC.html)
* [ServiceRequest: betsysmith-johnson01-SNFDischargePTRefer](ServiceRequest-betsysmith-johnson01-SNFDischargePTRefer.html)

<br />

### Scene 3: Betsy is discharged to Home Health (HH)

Betsy arrives home at 1:30pm on July 2, 2025, and the HH team members arrive at 2pm on July 2, 2025. 

* The HH team has developed a care plan based on the information they receive from the SNF, including her most updated advance healthcare directive documents and SNF assessments. The plan HH created provides Betsy with OT, PT, and SLP support for lingering symptoms to maintain safety at home, making sure she can read/write/have executive functioning. 

* A medication reconciliation referral is made and a deep dive medication reconciliation at transition of care completed, with a home health team member capturing meds and sharing to the remote consulting pharmacist for reconciliation.

* The HH team also gives Charles caregiver training for activities with which HH is not providing Betsy support, such as right arm support. Charles is also given a list of community resources to help him manage Betsy’s care at home.

* Elements of care and support for which HH provides support, including: Mobility and basic activities of daily living (ADLs), SLP for lingering communication issues, and ensuring intake of proper nutrition. To help Betsy, they order devices, such as a dressing stick, long-handled reacher, tub transfer bench, and fall detector.

* HH team members notice that Charles is having to help Betsy with her medication management, among his other new duties, and is running into issues that cause some amount of caregiver burden (narrative only). Examples include picking up and ordering medications, some of which seem to be duplicate medications that could be auto refills from the pharmacy that weren’t updated and reconciled during the transitions in care.

#### Scene 3 FHIR Resources

* [Bundle: betsysmith-johnson01-SMP-Bundle-03-PCP](Bundle-betsysmith-johnson01-SMP-Bundle-03-PCP.html)
* [List: bsj1-smp-medListNew-3](List-bsj1-smp-medListNew-3.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-3-1](MedicationRequest-bsj1-smp-medrx-lipitor-3-1.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-3-2](MedicationRequest-bsj1-smp-medrx-metformin-3-2.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-3-3](MedicationRequest-bsj1-smp-medrx-metformin-3-3.html)
* [MedicationRequest: bsj1-smp-medrx-polyethylene-3-4](MedicationRequest-bsj1-smp-medrx-polyethylene-3-4.html)
* [MedicationRequest: bsj1-smp-medrx-sertraline-3-5](MedicationRequest-bsj1-smp-medrx-sertraline-3-5.html)
* [MedicationRequest: bsj1-smp-medrx-sitagliptin-3-6](MedicationRequest-bsj1-smp-medrx-sitagliptin-3-6.html)
* [MedicationRequest: bsj1-smp-medrx-sitagliptin-3-7](MedicationRequest-bsj1-smp-medrx-sitagliptin-3-7.html)
* [MedicationStatement: bsj1-smp-medstmt-lipitor-3-1](MedicationStatement-bsj1-smp-medstmt-lipitor-3-1.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-3-2](MedicationStatement-bsj1-smp-medstmt-metformin-3-2.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-3-3](MedicationStatement-bsj1-smp-medstmt-metformin-3-3.html)
* [MedicationStatement: bsj1-smp-medstmt-polyethylene-3-4](MedicationStatement-bsj1-smp-medstmt-polyethylene-3-4.html)
* [MedicationStatement: bsj1-smp-medstmt-sertraline-3-5](MedicationStatement-bsj1-smp-medstmt-sertraline-3-5.html)
* [MedicationStatement: bsj1-smp-medstmt-sitagliptin-3-6](MedicationStatement-bsj1-smp-medstmt-sitagliptin-3-6.html)
<!-- * [MedicationStatement: bsj1-smp-medstmt-sitagliptin-3-7](MedicationStatement-bsj1-smp-medstmt-sitagliptin-3-7.html) -->
* [ServiceRequest: betsysmith-johnson01-ServiceRequest-med-rec-order-02](ServiceRequest-betsysmith-johnson01-ServiceRequest-med-rec-order-02.html)

<br />

### Scene 4: Charles’ burden assessment during Betsy’s PCP appointment

At 10:30am on July 16, 2025, about two weeks after returning home, Betsy has a checkup with her primary care provider (PCP). Charles picks her up from home, as he is working outside of the home, transports her to the appointment, and stays with her during the appointment to support his mother during the encounter. The HHA has notified Betsy’s PCP that Charles may be experiencing caregiver burnout (narrative only).  At the appointment, Betsy’s PCP observes that Charles appears to be stressed and overwhelmed from the additional tasks involved with taking on so much support for his mom. 

The PCP asks Charles what he has been doing to support his mother now that she is back home. Charles describes taking an active role in caring for Betsy. Charles shares that he has been struggling with Betsy regarding what is safe for her to do at home after being discharged from the SNF, the stress of their son-mother relationship with some of the supports he’s providing that are needed (e.g., bathroom help), the effort required to deliver her modified diet 3 times a day plus snacks, and running errands for her (e.g., picking up her meds) around his job and marriage. He also takes Betsy to her appointments, which often causes conflicts with his work schedule and tasks.

Betsy’s PCP becomes concerned that the strain of caring for Betsy may be too much for the family. The PCP observes that Charles lacks resources and awareness of supports that are available to him. 

Although Betsy receives some services through a HHA, the family would benefit from some supplemental services to ensure she receives adequate care, while supporting her personal priority of staying in her home as long as possible. Betsy’s PCP suggests to Betsy and Charles that Betsy might be a good candidate for a CMS program, which would provide funding for the additional services Betsy requires. Betsy’s PCP asks Charles to complete a caregiver burden assessment. 

Charles agrees and is given information on how to complete the ZBI (Zarit Burden Interview). That same day on July 16, 2025, on his own in the waiting room, Charles securely submits the results to CMS on a tablet powered by a web-based SMART-on-FHIR app.

Betsy’s PCP receives an immediate response from CMS that Betsy is eligible and is enrolled in the program, enabling her to begin receiving the services she needs with no delay. Betsy’s PCP also shares the results of the ZBI with Betsy’s mental health provider to promote more coordinated care that includes addressing the mental health impact Betsy may experience if she perceives that she is a burden on her family.
<br />

#### Scene 4 FHIR Resources

* [List: bsj1-smp-medListNew-4](List-bsj1-smp-medListNew-4.html)
* [MedicationRequest: bsj1-smp-medrx-acetaminophen-4-1](MedicationRequest-bsj1-smp-medrx-acetaminophen-4-1.html)
* [MedicationRequest: bsj1-smp-medrx-clopidogrel-4-2](MedicationRequest-bsj1-smp-medrx-clopidogrel-4-2.html)
* [MedicationRequest: bsj1-smp-medrx-ferrous-4-3](MedicationRequest-bsj1-smp-medrx-ferrous-4-3.html)
* [MedicationRequest: bsj1-smp-medrx-insulin-4-4](MedicationRequest-bsj1-smp-medrx-insulin-4-4.html)
* [MedicationRequest: bsj1-smp-medrx-lipitor-4-5](MedicationRequest-bsj1-smp-medrx-lipitor-4-5.html)
* [MedicationRequest: bsj1-smp-medrx-metformin-4-6](MedicationRequest-bsj1-smp-medrx-metformin-4-6.html)
* [MedicationRequest: bsj1-smp-medrx-pitavastatin-4-7](MedicationRequest-bsj1-smp-medrx-pitavastatin-4-7.html)
* [MedicationRequest: bsj1-smp-medrx-sitagliptin-4-8](MedicationRequest-bsj1-smp-medrx-sitagliptin-4-8.html)
* [MedicationStatement: bsj1-smp-medstmt-acetaminophen-4-1](MedicationStatement-bsj1-smp-medstmt-acetaminophen-4-1.html)
* [MedicationStatement: bsj1-smp-medstmt-clopidogrel-4-2](MedicationStatement-bsj1-smp-medstmt-clopidogrel-4-2.html)
* [MedicationStatement: bsj1-smp-medstmt-ferrous-4-3](MedicationStatement-bsj1-smp-medstmt-ferrous-4-3.html)
* [MedicationStatement: bsj1-smp-medstmt-insulin-4-4](MedicationStatement-bsj1-smp-medstmt-insulin-4-4.html)
* [MedicationStatement: bsj1-smp-medstmt-lipitor-4-5](MedicationStatement-bsj1-smp-medstmt-lipitor-4-5.html)
* [MedicationStatement: bsj1-smp-medstmt-metformin-4-6](MedicationStatement-bsj1-smp-medstmt-metformin-4-6.html)
* [MedicationStatement: bsj1-smp-medstmt-pitavastatin-4-7](MedicationStatement-bsj1-smp-medstmt-pitavastatin-4-7.html)
* [MedicationStatement: bsj1-smp-medstmt-sitagliptin-4-8](MedicationStatement-bsj1-smp-medstmt-sitagliptin-4-8.html)

<br />

### FHIR Actors and Organization Resources

* [Location: org-Loc-ED-Metro-Hospital](Location-org-Loc-ED-Metro-Hospital.html)
* [Location: org-Loc-Michigan-Primary-Health-Care-A](Location-org-Loc-Michigan-Primary-Health-Care-A.html)
* [Location: org-Loc-Motor-City-Skilled-Nursing-Facility](Location-org-Loc-Motor-City-Skilled-Nursing-Facility.html)
* [Location: org-Loc-Motown-Home-Health](Location-org-Loc-Motown-Home-Health.html)
* [Location: org-Loc-Renaissance-Pharmacy](Location-org-Loc-Renaissance-Pharmacy.html)
* [Location: org-Loc-The-Vernon-Center](Location-org-Loc-The-Vernon-Center.html)
* [Organization: org-ED-Metro-Hospital](Organization-org-ED-Metro-Hospital.html)
* [Organization: org-HH-Sky-Harbor-Home-Health](Organization-org-HH-Sky-Harbor-Home-Health.html)
* [Organization: org-Michigan-Primary-Health-Care-A](Organization-org-Michigan-Primary-Health-Care-A.html)
* [Organization: org-Motor-City-Skilled-Nursing-Facility](Organization-org-Motor-City-Skilled-Nursing-Facility.html)
* [Organization: org-Motown-Home-Health](Organization-org-Motown-Home-Health.html)
* [Organization: org-Neuro-Care-Inc](Organization-org-Neuro-Care-Inc.html)
* [Organization: org-PC-Primary-Care-Michigan](Organization-org-PC-Primary-Care-Michigan.html)
* [Organization: org-PSC-Prism-General-Hospital](Organization-org-PSC-Prism-General-Hospital.html)
* [Organization: org-Renaissance-Pharmacy](Organization-org-Renaissance-Pharmacy.html)
* [Organization: org-The-Vernon-Center](Organization-org-The-Vernon-Center.html)
* [Patient: patient-betsysmith-johnson01](Patient-patient-betsysmith-johnson01.html)
* [Practitioner: Practitioner-AlexanderKuikhoff](Practitioner-Practitioner-AlexanderKuikhoff.html)
* [Practitioner: Practitioner-AlexMarkos](Practitioner-Practitioner-AlexMarkos.html)
* [Practitioner: Practitioner-AnitaChu](Practitioner-Practitioner-AnitaChu.html)
* [Practitioner: Practitioner-AnitaChu-01](Practitioner-Practitioner-AnitaChu-01.html)
* [Practitioner: Practitioner-DavidAlbahari](Practitioner-Practitioner-DavidAlbahari.html)
* [Practitioner: Practitioner-DeangeloMontes](Practitioner-Practitioner-DeangeloMontes.html)
* [Practitioner: Practitioner-DeyonteDarden](Practitioner-Practitioner-DeyonteDarden.html)
* [Practitioner: Practitioner-GeorgeMcDuff](Practitioner-Practitioner-GeorgeMcDuff.html)
* [Practitioner: Practitioner-GeraldPark](Practitioner-Practitioner-GeraldPark.html)
* [Practitioner: Practitioner-GineseComeau](Practitioner-Practitioner-GineseComeau.html)
* [Practitioner: Practitioner-HemaOnko](Practitioner-Practitioner-HemaOnko.html)
* [Practitioner: Practitioner-InaKrause](Practitioner-Practitioner-InaKrause.html)
* [Practitioner: Practitioner-JenCadbury](Practitioner-Practitioner-JenCadbury.html)
* [Practitioner: Practitioner-JoeBukoski](Practitioner-Practitioner-JoeBukoski.html)
* [Practitioner: Practitioner-JudySalas](Practitioner-Practitioner-JudySalas.html)
* [Practitioner: Practitioner-KevinJames](Practitioner-Practitioner-KevinJames.html)
* [Practitioner: Practitioner-LunaBaskins](Practitioner-Practitioner-LunaBaskins.html)
* [Practitioner: Practitioner-MargaretReynolds](Practitioner-Practitioner-MargaretReynolds.html)
* [Practitioner: Practitioner-MiaRinaldi](Practitioner-Practitioner-MiaRinaldi.html)
* [Practitioner: Practitioner-NuraMekel](Practitioner-Practitioner-NuraMekel.html)
* [Practitioner: Practitioner-PaulZawawi](Practitioner-Practitioner-PaulZawawi.html)
* [Practitioner: Practitioner-Phil-Chekhov](Practitioner-Practitioner-Phil-Chekhov.html)
* [Practitioner: Practitioner-PriyaSarkar](Practitioner-Practitioner-PriyaSarkar.html)
* [Practitioner: Practitioner-RichardRisto](Practitioner-Practitioner-RichardRisto.html)
* [Practitioner: Practitioner-SashaAhmed](Practitioner-Practitioner-SashaAhmed.html)
* [Practitioner: Practitioner-SonjaValdez](Practitioner-Practitioner-SonjaValdez.html)
* [Practitioner: Practitioner-SonyaNguyen](Practitioner-Practitioner-SonyaNguyen.html)
* [Practitioner: Practitioner-TreyvorClark](Practitioner-Practitioner-TreyvorClark.html)
* [PractitionerRole: PractitionerRole-DNP-JudySalas](PractitionerRole-PractitionerRole-DNP-JudySalas.html)
* [PractitionerRole: PractitionerRole-MD-HemaOnko](PractitionerRole-PractitionerRole-MD-HemaOnko.html)
* [PractitionerRole: PractitionerRole-MSW-MargaretReynolds](PractitionerRole-PractitionerRole-MSW-MargaretReynolds.html)
* [PractitionerRole: PractitionerRole-Neuro-DavidAlbahari](PractitionerRole-PractitionerRole-Neuro-DavidAlbahari.html)
* [PractitionerRole: PractitionerRole-OT-InaKrause](PractitionerRole-PractitionerRole-OT-InaKrause.html)
* [PractitionerRole: PractitionerRole-OT-SonjaValdez](PractitionerRole-PractitionerRole-OT-SonjaValdez.html)
* [PractitionerRole: PractitionerRole-Pharm-AlexMarkos](PractitionerRole-PractitionerRole-Pharm-AlexMarkos.html)
* [PractitionerRole: PractitionerRole-Pharm-KevinJames](PractitionerRole-PractitionerRole-Pharm-KevinJames.html)
* [PractitionerRole: PractitionerRole-Pharm-SashaAhmed](PractitionerRole-PractitionerRole-Pharm-SashaAhmed.html)
* [PractitionerRole: PractitionerRole-Pharm-SonyaNguyen](PractitionerRole-PractitionerRole-Pharm-SonyaNguyen.html)
* [PractitionerRole: PractitionerRole-Physician-PriyaSarkar](PractitionerRole-PractitionerRole-Physician-PriyaSarkar.html)
* [PractitionerRole: PractitionerRole-PT-DeangeloMontes](PractitionerRole-PractitionerRole-PT-DeangeloMontes.html)
* [PractitionerRole: PractitionerRole-PT-DeyonteDarden](PractitionerRole-PractitionerRole-PT-DeyonteDarden.html)
* [PractitionerRole: PractitionerRole-Radiologist-PaulZawawi](PractitionerRole-PractitionerRole-Radiologist-PaulZawawi.html)
* [PractitionerRole: PractitionerRole-RN-RichardRisto](PractitionerRole-PractitionerRole-RN-RichardRisto.html)
* [PractitionerRole: PractitionerRole-RN-TreyvorClark](PractitionerRole-PractitionerRole-RN-TreyvorClark.html)
* [PractitionerRole: PractitionerRole-SLP-JoeBukoski](PractitionerRole-PractitionerRole-SLP-JoeBukoski.html)
* [PractitionerRole: PractitionerRole-SLP-MiaRinaldi](PractitionerRole-PractitionerRole-SLP-MiaRinaldi.html)
* [PractitionerRole: Role-IMMD-AnitaChu](PractitionerRole-Role-IMMD-AnitaChu.html)
* [PractitionerRole: Role-Neuro-NuraMekel](PractitionerRole-Role-Neuro-NuraMekel.html)
* [PractitionerRole: Role-OT-JenCadbury](PractitionerRole-Role-OT-JenCadbury.html)
* [PractitionerRole: Role-Pharm-PhilChekhov](PractitionerRole-Role-Pharm-PhilChekhov.html)
* [PractitionerRole: Role-Psych-GineseComeau](PractitionerRole-Role-Psych-GineseComeau.html)
* [PractitionerRole: Role-PT-LunaBaskins](PractitionerRole-Role-PT-LunaBaskins.html)
* [PractitionerRole: Role-RN-GeorgeMcDuff](PractitionerRole-Role-RN-GeorgeMcDuff.html)
* [PractitionerRole: Role-SLP-AlexanderKuikhoff](PractitionerRole-Role-SLP-AlexanderKuikhoff.html)
* [PractitionerRole: Role-SNFDoc-GeraldPark](PractitionerRole-Role-SNFDoc-GeraldPark.html)
* [RelatedPerson: relatedPerson-CharlesJohnson01](RelatedPerson-relatedPerson-CharlesJohnson01.html)
* [RelatedPerson: relatedPerson-HowardThompson-01](RelatedPerson-relatedPerson-HowardThompson-01.html)
* [RelatedPerson: relatedPerson-LisaJohnson01](RelatedPerson-relatedPerson-LisaJohnson01.html)
* [RelatedPerson: relatedPerson-TanyaWilliams-01](RelatedPerson-relatedPerson-TanyaWilliams-01.html)
