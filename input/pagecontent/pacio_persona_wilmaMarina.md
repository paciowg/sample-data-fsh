### Background

This use case introduces a new sample patient, Wilma Marina, to support transitions of care (ToC) and home health-related workflow scenarios using PACIO sample data.

### Scene 5: Wilma Receives Pressure Ulcer Care

[Wilma Marina](Patient-patient-wilmamarina01.html) is a 75-year-old female who lives in Detroit, Michigan with her son, [Charles Marina](RelatedPerson-relatedPerson-CharlesMarina01.html). Wilma’s past medical history is significant for [type 2 diabetes mellitus in nonobese](Condition-wilmamarina01-Condition-Diabetes-01.html), [hyperlipidemia](Condition-wilmamarina01-Condition-Hyperlipidemia-01.html), and [depressive disorder](Condition-wilmamarina01-Condition-Depression-01.html).

Her current medications include [sertraline](MedicationRequest-wm1-smp-medrx-sertraline-0-15.html) / Zoloft 25 mg by mouth daily for depression, [empagliflozin](MedicationRequest-wm1-smp-medrx-jardiance-0-10.html) / Jardiance 10 mg by mouth daily for diabetes management, and [atorvastatin](MedicationRequest-wm1-smp-medrx-lipitor-0-11.html) / Lipitor 40 mg oral tablet for hyperlipidemia. Her medication list is captured in a home medication bundle and reconciled medication list. Wilma’s allergy list includes [ACE inhibitors](AllergyIntolerance-wilmamarina01-AllergyACE.html), which is relevant to medication review and treatment planning.

Wilma was admitted to a skilled nursing facility. A PHQ-9 assessment completed at SNF admission on May 4, 2025 had a total score of [23](Observation-wilmamarina01-qr-phq9-snf-admission-01-44261-6.html). Her A1C was [6.2% on July 16, 2025](Observation-wilmamarina01-A1C-01.html), [7.3% on October 16, 2025](Observation-wilmamarina01-A1C-02.html), and [6.7% on January 20, 2026](Observation-wilmamarina01-A1C-03.html). On October 16, 2025, her primary care provider renewed her prescriptions for Jardiance, Sertraline, and Lipitor. A second PHQ-9 assessment completed at SNF discharge on February 20, 2026 had a total score of [18](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44261-6.html).

During her stay, Wilma established a personal goal to attend her daughter’s wedding in late August. The nurse also set a goal for Wilma to demonstrate knowledge of safety measures to prevent falls so she could continue to live at home. Her discharge planning accounted for the fact that her son travels for work approximately four days a week and is not always available to help her.

Wilma was later discharged from the skilled nursing facility on February 26, 2026 and returned home, where she began receiving Home Health Agency (HHA) services on February 27, 2026. During her start of care assessment, the home health nurse performed a Braden risk assessment. At start of care, Wilma’s Braden total score was [17](Observation-wm1-Braden-TotalScore-20260227.html), indicating mild/low risk for pressure ulcer development.

At home, Wilma ambulates short distances with a walker and primarily relies on a manual wheelchair for mobility outside the home. Over the past several weeks, she has increased her wheelchair use at home because of instability and fear of falling. This decline in mobility contributed to the development of a Stage II pressure ulcer on her right hip. The change in condition was discovered and documented by the home health nurse. With this change in condition, the nurse performed another Braden risk assessment on April 15, 2026. At that time, Wilma’s Braden total score had decreased to [11](Observation-wm1-Braden-TotalScore-20260415.html), indicating high risk for pressure ulcer development. The observation note also records that the patient had a stage 2 pressure ulcer at the hip at that assessment.

Based on the assessment findings, a wound management plan was developed that included wound assessment and the use of negative pressure wound therapy with dressing changes every three days. The home health service pattern in this scenario includes a home health aide two times per week beginning with the discharge plan, and registered nurse wound care checks every three days beginning when wound care became necessary on April 15, 2026.

Wilma’s home health observations were performed by [Nichelle Lorna](Practitioner-Practitioner-NichelleLorna.html), a registered nurse in the role of [PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html), associated with [Motown Home Health](Organization-org-Motown-Home-Health.html).

#### Scene 5 FHIR Resources

##### Patient, family, and clinical background

* [Patient: patient-wilmamarina01](Patient-patient-wilmamarina01.html)
* [RelatedPerson: relatedPerson-CharlesMarina01](RelatedPerson-relatedPerson-CharlesMarina01.html)
* [RelatedPerson: relatedPerson-LisaMarina01](RelatedPerson-relatedPerson-LisaMarina01.html)
* [AllergyIntolerance: wilmamarina01-AllergyACE](AllergyIntolerance-wilmamarina01-AllergyACE.html)
* [Condition: wilmamarina01-Condition-Depression-01](Condition-wilmamarina01-Condition-Depression-01.html)
* [Condition: wilmamarina01-Condition-Diabetes-01](Condition-wilmamarina01-Condition-Diabetes-01.html)
* [Condition: wilmamarina01-Condition-Hyperlipidemia-01](Condition-wilmamarina01-Condition-Hyperlipidemia-01.html)
* [Condition: wilmamarina01-Condition-PressureUlcer-Stage2-20260415](Condition-wilmamarina01-Condition-PressureUlcer-Stage2-20260415.html)

##### Laboratory results and assessments

* [DiagnosticReport: wilmamarina01-lipid-panel-01](DiagnosticReport-wilmamarina01-lipid-panel-01.html)
* [Observation: wilmamarina01-observation-cholesterol-01](Observation-wilmamarina01-observation-cholesterol-01.html)
* [Observation: wilmamarina01-observation-triglyceride-01](Observation-wilmamarina01-observation-triglyceride-01.html)
* [Observation: wilmamarina01-observation-hdl-01](Observation-wilmamarina01-observation-hdl-01.html)
* [Observation: wilmamarina01-observation-ldl-01](Observation-wilmamarina01-observation-ldl-01.html)
* [Observation: wilmamarina01-A1C-01](Observation-wilmamarina01-A1C-01.html)
* [Observation: wilmamarina01-A1C-02](Observation-wilmamarina01-A1C-02.html)
* [Observation: wilmamarina01-A1C-03](Observation-wilmamarina01-A1C-03.html)
* [QuestionnaireResponse: wilmamarina01-qr-phq9-snf-admission-01](QuestionnaireResponse-wilmamarina01-qr-phq9-snf-admission-01.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44250-9](Observation-wilmamarina01-qr-phq9-snf-admission-01-44250-9.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44255-8](Observation-wilmamarina01-qr-phq9-snf-admission-01-44255-8.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44259-0](Observation-wilmamarina01-qr-phq9-snf-admission-01-44259-0.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44254-1](Observation-wilmamarina01-qr-phq9-snf-admission-01-44254-1.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44251-7](Observation-wilmamarina01-qr-phq9-snf-admission-01-44251-7.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44258-2](Observation-wilmamarina01-qr-phq9-snf-admission-01-44258-2.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44252-5](Observation-wilmamarina01-qr-phq9-snf-admission-01-44252-5.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44253-3](Observation-wilmamarina01-qr-phq9-snf-admission-01-44253-3.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44260-8](Observation-wilmamarina01-qr-phq9-snf-admission-01-44260-8.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-44261-6](Observation-wilmamarina01-qr-phq9-snf-admission-01-44261-6.html)
* [Observation: wilmamarina01-qr-phq9-snf-admission-01-c650aa67](Observation-wilmamarina01-qr-phq9-snf-admission-01-c650aa67.html)
* [QuestionnaireResponse: wilmamarina01-qr-phq9-snf-discharge-01](QuestionnaireResponse-wilmamarina01-qr-phq9-snf-discharge-01.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44250-9](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44250-9.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44255-8](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44255-8.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44259-0](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44259-0.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44254-1](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44254-1.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44251-7](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44251-7.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44258-2](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44258-2.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44252-5](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44252-5.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44253-3](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44253-3.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44260-8](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44260-8.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-44261-6](Observation-wilmamarina01-qr-phq9-snf-discharge-01-44261-6.html)
* [Observation: wilmamarina01-qr-phq9-snf-discharge-01-c650aa67](Observation-wilmamarina01-qr-phq9-snf-discharge-01-c650aa67.html)

##### Medications

* [Bundle: wilmamarina01-SMP-Bundle-0-HomeMeds](Bundle-wilmamarina01-SMP-Bundle-0-HomeMeds.html)
* [List: wm1-smp-medListNew-0](List-wm1-smp-medListNew-0.html)
* [MedicationRequest: wm1-smp-medrx-sertraline-0-15](MedicationRequest-wm1-smp-medrx-sertraline-0-15.html)
* [MedicationRequest: wm1-smp-medrx-jardiance-0-10](MedicationRequest-wm1-smp-medrx-jardiance-0-10.html)
* [MedicationRequest: wm1-smp-medrx-lipitor-0-11](MedicationRequest-wm1-smp-medrx-lipitor-0-11.html)
* [MedicationStatement: wm1-smp-medstmt-sertraline-0-15](MedicationStatement-wm1-smp-medstmt-sertraline-0-15.html)
* [MedicationStatement: wm1-smp-medstmt-jardiance-0-10](MedicationStatement-wm1-smp-medstmt-jardiance-0-10.html)
* [MedicationStatement: wm1-smp-medstmt-lipitor-0-11](MedicationStatement-wm1-smp-medstmt-lipitor-0-11.html)
* [MedicationRequest: wm1-smp-medrx-jardiance-5-1](MedicationRequest-wm1-smp-medrx-jardiance-5-1.html)
* [MedicationRequest: wm1-smp-medrx-sertraline-5-2](MedicationRequest-wm1-smp-medrx-sertraline-5-2.html)
* [MedicationRequest: wm1-smp-medrx-lipitor-5-3](MedicationRequest-wm1-smp-medrx-lipitor-5-3.html)
* [MedicationStatement: wm1-smp-medstmt-jardiance-5-1](MedicationStatement-wm1-smp-medstmt-jardiance-5-1.html)
* [MedicationStatement: wm1-smp-medstmt-sertraline-5-2](MedicationStatement-wm1-smp-medstmt-sertraline-5-2.html)
* [MedicationStatement: wm1-smp-medstmt-lipitor-5-3](MedicationStatement-wm1-smp-medstmt-lipitor-5-3.html)

##### Care planning and equipment

* [Goal: wm1-goal-attend-wedding-20260226](Goal-wm1-goal-attend-wedding-20260226.html)
* [CarePlan: wm1-careplan-discharge-20260226](CarePlan-wm1-careplan-discharge-20260226.html)
* [CarePlan: wm1-careplan-discharge-update-20260415](CarePlan-wm1-careplan-discharge-update-20260415.html)
* [DeviceRequest: wm1-deviceRequest-walker-20260226](DeviceRequest-wm1-deviceRequest-walker-20260226.html)
* [DeviceRequest: wm1-deviceRequest-wheelchair-20260226](DeviceRequest-wm1-deviceRequest-wheelchair-20260226.html)
* [DeviceRequest: wm1-deviceRequest-negativePressureWoundPump-20260415](DeviceRequest-wm1-deviceRequest-negativePressureWoundPump-20260415.html)
* [Device: wm1-device-walker-20260226](Device-wm1-device-walker-20260226.html)
* [Device: wm1-device-wheelchair-20260226](Device-wm1-device-wheelchair-20260226.html)
* [Device: wm1-device-negativePressureWoundPump-20260415](Device-wm1-device-negativePressureWoundPump-20260415.html)

##### Braden assessments

* [Observation: wm1-Braden-Assessment-20260227](Observation-wm1-Braden-Assessment-20260227.html)
* [Observation: wm1-Braden-SensoryPerception-20260227](Observation-wm1-Braden-SensoryPerception-20260227.html)
* [Observation: wm1-Braden-Moisture-20260227](Observation-wm1-Braden-Moisture-20260227.html)
* [Observation: wm1-Braden-Activity-20260227](Observation-wm1-Braden-Activity-20260227.html)
* [Observation: wm1-Braden-Mobility-20260227](Observation-wm1-Braden-Mobility-20260227.html)
* [Observation: wm1-Braden-Nutrition-20260227](Observation-wm1-Braden-Nutrition-20260227.html)
* [Observation: wm1-Braden-FrictionShear-20260227](Observation-wm1-Braden-FrictionShear-20260227.html)
* [Observation: wm1-Braden-TotalScore-20260227](Observation-wm1-Braden-TotalScore-20260227.html)
* [Observation: wm1-Braden-Assessment-20260415](Observation-wm1-Braden-Assessment-20260415.html)
* [Observation: wm1-Braden-SensoryPerception-20260415](Observation-wm1-Braden-SensoryPerception-20260415.html)
* [Observation: wm1-Braden-Moisture-20260415](Observation-wm1-Braden-Moisture-20260415.html)
* [Observation: wm1-Braden-Activity-20260415](Observation-wm1-Braden-Activity-20260415.html)
* [Observation: wm1-Braden-Mobility-20260415](Observation-wm1-Braden-Mobility-20260415.html)
* [Observation: wm1-Braden-Nutrition-20260415](Observation-wm1-Braden-Nutrition-20260415.html)
* [Observation: wm1-Braden-FrictionShear-20260415](Observation-wm1-Braden-FrictionShear-20260415.html)
* [Observation: wm1-Braden-TotalScore-20260415](Observation-wm1-Braden-TotalScore-20260415.html)

<br />

### Scene 6: Wilma is sent from Home Health to the Emergency Department

On July 14, 2026, during a routine home health wound care visit, the nurse observes erythema and edema of the skin surrounding the pressure ulcer, greenish-yellow drainage, foul odor from the wound, and a low-grade fever. Wilma reports poor appetite and increased pain in the right hip around the wound area. Based on these findings, the nurse suspects a wound infection and consults Wilma’s primary care provider, who recommends that she be evaluated in the emergency department.

As part of the transition of care from the Home Health Agency to the ED, the receiving clinical team needs access to Wilma’s current medication list, active problems, recent assessments, and allergy information. Upon arrival at the ED, the emergency physician reviews Wilma’s medication list, current problems, recent assessment information, and allergy list. Since the HHA is within the network of the hospital system, the full transition of care note is available to the hospital system. In this scenario, special attention is given to the care plan context, assessment findings from the most recent home health visit, diagnosis history, medications, and allergies.

Narrative only: At the ED, the clinical assessment confirms that Wilma has an infected pressure ulcer. Mrs. Marina receives one dose of IV antibiotics to treat the infection and is then admitted to an inpatient unit to complete her IV antibiotic therapy. While on the floor, the RN care coordinator works with a multidisciplinary care team to create a discharge care plan.

#### Scene 6 FHIR Resources

* [Condition: wilmamarina01-Condition-InfectedSkinUlcer-20260714](Condition-wilmamarina01-Condition-InfectedSkinUlcer-20260714.html)
* [Observation: wm1-vital-signs-20260707](Observation-wm1-vital-signs-20260707.html)
* [Observation: wm1-body-temperature-20260707](Observation-wm1-body-temperature-20260707.html)
* [Observation: wm1-vital-signs-20260714](Observation-wm1-vital-signs-20260714.html)
* [Observation: wm1-body-temperature-20260714](Observation-wm1-body-temperature-20260714.html)

<br />

### FHIR Actors and Related Resources

* [Patient: patient-wilmamarina01](Patient-patient-wilmamarina01.html)
* [RelatedPerson: relatedPerson-CharlesMarina01](RelatedPerson-relatedPerson-CharlesMarina01.html)
* [RelatedPerson: relatedPerson-LisaMarina01](RelatedPerson-relatedPerson-LisaMarina01.html)
* [Practitioner: Practitioner-NichelleLorna](Practitioner-Practitioner-NichelleLorna.html)
* [Practitioner: Practitioner-GeorgeMcDuff](Practitioner-Practitioner-GeorgeMcDuff.html)
* [PractitionerRole: PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html)
* [PractitionerRole: PractitionerRole-RN-TreyvorClark](PractitionerRole-PractitionerRole-RN-TreyvorClark.html)
* [PractitionerRole: Role-IMMD-AnitaChu](PractitionerRole-Role-IMMD-AnitaChu.html)
* [Organization: org-Motown-Home-Health](Organization-org-Motown-Home-Health.html)
* [Location: org-Loc-Motown-Home-Health](Location-org-Loc-Motown-Home-Health.html)
* [Organization: org-ED-Metro-Hospital](Organization-org-ED-Metro-Hospital.html)
* [Location: org-Loc-ED-Metro-Hospital](Location-org-Loc-ED-Metro-Hospital.html)
* [Organization: org-Michigan-Primary-Health-Care-A](Organization-org-Michigan-Primary-Health-Care-A.html)
