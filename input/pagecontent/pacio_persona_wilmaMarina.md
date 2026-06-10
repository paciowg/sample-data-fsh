### Background

This use case introduces a new sample patient, Wilma Marina, to support transitions of care (ToC) and home health-related workflow scenarios using PACIO sample data.

### Scene 6: Wilma Marina Background

[Wilma Marina](Patient-patient-wilmamarina01.html) is a 75-year-old female who lives in Detroit, Michigan with her son, [Charles Marina](RelatedPerson-relatedPerson-CharlesMarina01.html). Wilma’s past medical history is significant for [type 2 diabetes mellitus in nonobese](Condition-wilmamarina01-Condition-Diabetes-01.html), [hyperlipidemia](Condition-wilmamarina01-Condition-Hyperlipidemia-01.html), and [depressive disorder](Condition-wilmamarina01-Condition-Depression-01.html).

Her current medications include [sertraline](MedicationRequest-wm1-smp-medrx-sertraline-0-15.html) / Zoloft 25 mg by mouth daily for depression, [empagliflozin](MedicationRequest-wm1-smp-medrx-jardiance-0-10.html) / Jardiance 10 mg by mouth daily for diabetes management, and [atorvastatin](MedicationRequest-wm1-smp-medrx-lipitor-0-11.html) / Lipitor 40 mg oral tablet for hyperlipidemia. Her medication list is captured in a home medication bundle and reconciled medication list. Wilma’s allergy list includes [ACE inhibitors](AllergyIntolerance-wilmamarina01-AllergyACE.html), which is relevant to medication review and treatment planning.

Wilma was previously admitted to an inpatient facility for medical management of a hyperglycemic episode. During her stay, Wilma established a personal goal to attend her daughter’s wedding in late August. The nurse also set a goal for Wilma to demonstrate knowledge of safety measures to prevent falls so she could continue to live at home. Her discharge planning accounted for the fact that her son travels for work approximately four days a week and is not always available to help her. These prior goals and care planning details are narrative only in this scenario.

Wilma was later discharged from the skilled nursing facility and returned home, where she began receiving Home Health Agency (HHA) services on February 27, 2026. During her start of care assessment, the home health nurse performed a Braden risk assessment. At start of care, Wilma’s Braden total score was [17](Observation-wm1-Braden-TotalScore-20260227.html), indicating mild/low risk for pressure ulcer development.

At home, Wilma ambulates short distances with a walker and primarily relies on a manual wheelchair for mobility outside the home. Over the past several weeks, she has increased her wheelchair use at home because of instability and fear of falling. This decline in mobility contributed to the development of a Stage II pressure ulcer on her left hip. The change in condition was discovered and documented by the home health nurse. With this change in condition, the nurse performed another Braden risk assessment on April 15, 2026. At that time, Wilma’s Braden total score had decreased to [11](Observation-wm1-Braden-TotalScore-20260415.html), indicating high risk for pressure ulcer development. The observation note also records that the patient had a stage 2 pressure ulcer at the hip at that assessment.

Based on the assessment findings, a wound management plan was developed that included wound assessment and the use of negative pressure wound therapy with dressing changes every three days. The home health service pattern in this scenario includes a home health aide two times per week beginning with the discharge plan, and registered nurse wound care checks every three days beginning when wound care became necessary on April 15, 2026. These care plan and device details are narrative only in the current sample set.

Wilma’s home health observations were performed by [Nichelle Lorna](Practitioner-Practitioner-NichelleLorna.html), a registered nurse in the role of [PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html), associated with [Motown Home Health](Organization-org-Motown-Home-Health.html).

#### Scene 6 FHIR Resources

* [Patient: patient-wilmamarina01](Patient-patient-wilmamarina01.html)
* [RelatedPerson: relatedPerson-CharlesMarina01](RelatedPerson-relatedPerson-CharlesMarina01.html)
* [RelatedPerson: relatedPerson-LisaMarina01](RelatedPerson-relatedPerson-LisaMarina01.html)
* [AllergyIntolerance: wilmamarina01-AllergyACE](AllergyIntolerance-wilmamarina01-AllergyACE.html)
* [Condition: wilmamarina01-Condition-Depression-01](Condition-wilmamarina01-Condition-Depression-01.html)
* [Condition: wilmamarina01-Condition-Diabetes-01](Condition-wilmamarina01-Condition-Diabetes-01.html)
* [Condition: wilmamarina01-Condition-Hyperlipidemia-01](Condition-wilmamarina01-Condition-Hyperlipidemia-01.html)
* [Bundle: wilmamarina01-SMP-Bundle-0-HomeMeds](Bundle-wilmamarina01-SMP-Bundle-0-HomeMeds.html)
* [List: wm1-smp-medListNew-0](List-wm1-smp-medListNew-0.html)
* [MedicationRequest: wm1-smp-medrx-sertraline-0-15](MedicationRequest-wm1-smp-medrx-sertraline-0-15.html)
* [MedicationRequest: wm1-smp-medrx-jardiance-0-10](MedicationRequest-wm1-smp-medrx-jardiance-0-10.html)
* [MedicationRequest: wm1-smp-medrx-lipitor-0-11](MedicationRequest-wm1-smp-medrx-lipitor-0-11.html)
* [MedicationStatement: wm1-smp-medstmt-sertraline-0-15](MedicationStatement-wm1-smp-medstmt-sertraline-0-15.html)
* [MedicationStatement: wm1-smp-medstmt-jardiance-0-10](MedicationStatement-wm1-smp-medstmt-jardiance-0-10.html)
* [MedicationStatement: wm1-smp-medstmt-lipitor-0-11](MedicationStatement-wm1-smp-medstmt-lipitor-0-11.html)
* [Practitioner: Practitioner-NichelleLorna](Practitioner-Practitioner-NichelleLorna.html)
* [PractitionerRole: PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html)
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

### Scene 7: Wilma is sent from Home Health to the Emergency Department

On July 14, 2026, during a routine home health wound care visit, the nurse observes erythema and edema of the skin surrounding the pressure ulcer, greenish-yellow drainage, foul odor from the wound, and a low-grade fever. Wilma reports poor appetite and increased pain in the left hip around the wound area. Based on these findings, the nurse suspects a wound infection and consults Wilma’s primary care provider, who recommends that she be evaluated in the emergency department.

As part of the transition of care from the Home Health Agency to the ED, the receiving clinical team needs access to Wilma’s current medication list, active problems, recent assessments, and allergy information. Upon arrival at the ED, the emergency physician reviews Wilma’s medication list, current problems, recent assessment information, and allergy list. Since the HHA is within the network of the hospital system, the full transition of care note is available to the hospital system. In this scenario, special attention is given to the care plan context, assessment findings from the most recent home health visit, diagnosis history, medications, and allergies.

Narrative only: At the ED, the clinical assessment confirms that Wilma has an infected pressure ulcer. Mrs. Marina receives one dose of IV antibiotics to treat the infection and is then admitted to an inpatient unit to complete her IV antibiotic therapy. While on the floor, the RN care coordinator works with a multidisciplinary care team to create a discharge care plan.

#### Scene 7 FHIR Resources

The current sample set does not yet include Wilma-specific transition bundle, ED, wound, device, or discharge care plan resources. The following existing resources would inform the HHA-to-ED transition:

* [AllergyIntolerance: wilmamarina01-AllergyACE](AllergyIntolerance-wilmamarina01-AllergyACE.html)
* [Condition: wilmamarina01-Condition-Depression-01](Condition-wilmamarina01-Condition-Depression-01.html)
* [Condition: wilmamarina01-Condition-Diabetes-01](Condition-wilmamarina01-Condition-Diabetes-01.html)
* [Condition: wilmamarina01-Condition-Hyperlipidemia-01](Condition-wilmamarina01-Condition-Hyperlipidemia-01.html)
* [Bundle: wilmamarina01-SMP-Bundle-0-HomeMeds](Bundle-wilmamarina01-SMP-Bundle-0-HomeMeds.html)
* [List: wm1-smp-medListNew-0](List-wm1-smp-medListNew-0.html)
* [MedicationRequest: wm1-smp-medrx-sertraline-0-15](MedicationRequest-wm1-smp-medrx-sertraline-0-15.html)
* [MedicationRequest: wm1-smp-medrx-jardiance-0-10](MedicationRequest-wm1-smp-medrx-jardiance-0-10.html)
* [MedicationRequest: wm1-smp-medrx-lipitor-0-11](MedicationRequest-wm1-smp-medrx-lipitor-0-11.html)
* [MedicationStatement: wm1-smp-medstmt-sertraline-0-15](MedicationStatement-wm1-smp-medstmt-sertraline-0-15.html)
* [MedicationStatement: wm1-smp-medstmt-jardiance-0-10](MedicationStatement-wm1-smp-medstmt-jardiance-0-10.html)
* [MedicationStatement: wm1-smp-medstmt-lipitor-0-11](MedicationStatement-wm1-smp-medstmt-lipitor-0-11.html)
* [Observation: wm1-Braden-Assessment-20260227](Observation-wm1-Braden-Assessment-20260227.html)
* [Observation: wm1-Braden-TotalScore-20260227](Observation-wm1-Braden-TotalScore-20260227.html)
* [Observation: wm1-Braden-Assessment-20260415](Observation-wm1-Braden-Assessment-20260415.html)
* [Observation: wm1-Braden-TotalScore-20260415](Observation-wm1-Braden-TotalScore-20260415.html)
* [Practitioner: Practitioner-NichelleLorna](Practitioner-Practitioner-NichelleLorna.html)
* [PractitionerRole: PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html)

<br />

### FHIR Actors and Related Resources

* [Patient: patient-wilmamarina01](Patient-patient-wilmamarina01.html)
* [RelatedPerson: relatedPerson-CharlesMarina01](RelatedPerson-relatedPerson-CharlesMarina01.html)
* [RelatedPerson: relatedPerson-LisaMarina01](RelatedPerson-relatedPerson-LisaMarina01.html)
* [Practitioner: Practitioner-NichelleLorna](Practitioner-Practitioner-NichelleLorna.html)
* [PractitionerRole: PractitionerRole-RN-NichelleLorna](PractitionerRole-PractitionerRole-RN-NichelleLorna.html)
* [Organization: org-Motown-Home-Health](Organization-org-Motown-Home-Health.html)
* [Location: org-Loc-Motown-Home-Health](Location-org-Loc-Motown-Home-Health.html)
* [Organization: org-ED-Metro-Hospital](Organization-org-ED-Metro-Hospital.html)
* [Location: org-Loc-ED-Metro-Hospital](Location-org-Loc-ED-Metro-Hospital.html)
* [Organization: org-Michigan-Primary-Health-Care-A](Organization-org-Michigan-Primary-Health-Care-A.html)
