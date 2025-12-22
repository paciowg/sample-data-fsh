### Background

This use case was used to test a REMS scenario using Transitions of Care (ToC) and Standardized Medication Profile (SMP) IGs.

### Scene 5: Violet Gartner Vignette

The REMS program is a critical part of medication safety in the US. The REMS drug safety program
required by the United States Food and Drug Administration (FDA) is for medications with serious
safety concerns. REMS are designed to reinforce medication use behaviors and actions that support
the safe use of the medication. A FHIR-enabled system for the administration of REMS, including the
submission of the necessary information by the prescriber, is under development. The cross
collaboration of REMS and PACIO's Standardized Medication Profile (SMP) IG is intended to show how
these systems can support one another to create a seamless drug safety environment.

[Violet Gartner](Patient-patient-VioletGartner01.html) is a 17 year old patient who lives in
Detroit. Violet has been prescribed Isotretinoin (Accutane) for the treatment of severe recalcitrant
nodular acne.

Violet suffered a fall and went to the emergency department (ED). She is being transferred to a
skilled nursing facility (SNF) to receive physical therapy.

The Isotrentinoin prescription requires prescriber management and monitoring of monthly pregnancy
testing. As such, the prescription will be transferred to a provider at the post-acute care
facility.

In order to ensure that they have the correct medication list and that there are no
contraindications that could be dangerous to the patient, the SNF queries the ED’s FHIR server to
pull a Transitions of Care (TOC) bundle, which has relevant information including medication-related
information and Violet’s medication list as of ED discharge.

After the SNF EHR receives the TOC bundle and loads Violet’s current medications, a Prescriber and
REMS administrator interact to review the medications for safety within the REMS framework. Violet’s
provider at the SNF also uses a SMART on FHIR app to connect with the REMS administrator. After risk
mitigation is completed, Violet’s provider is able to submit eScripts to the SNF-affiliated pharmacy
to fill Violet’s medications.

<br />

#### Scene 1 FHIR Resources

* [Bundle: VioletGartner01-SMP-Bundle-ED-01](Bundle-VioletGartner01-SMP-Bundle-ED-01.html)
* [Bundle: VioletGartner01-SMP-Bundle-Home-01](Bundle-VioletGartner01-SMP-Bundle-Home-01.html)
* [CarePlan: VioletGartner01-ED-discharge-01](CarePlan-VioletGartner01-ED-discharge-01.html)
* [Condition: VioletGartner01-condition-RightArmPain-01](Condition-VioletGartner01-condition-RightArmPain-01.html)
* [Condition: VioletGartner01-condition-RightFemurBreak-01](Condition-VioletGartner01-condition-RightFemurBreak-01.html)
* [Condition: VioletGartner01-condition-RightHumerusBreak-01](Condition-VioletGartner01-condition-RightHumerusBreak-01.html)
* [Condition: VioletGartner01-condition-RightLegPain-01](Condition-VioletGartner01-condition-RightLegPain-01.html)
* [List: VioletGartner01-smp-medListED-01](List-VioletGartner01-smp-medListED-01.html)
* [List: VioletGartner01-smp-medListHome-01](List-VioletGartner01-smp-medListHome-01.html)
* [MedicationRequest: VioletGartner01-smp-medrx-hydrocodoneacetaminophen-01](MedicationRequest-VioletGartner01-smp-medrx-hydrocodoneacetaminophen-01.html)
* [MedicationRequest: VioletGartner01-smp-medrx-sennas-01](MedicationRequest-VioletGartner01-smp-medrx-sennas-01.html)
* [MedicationStatement: VioletGartner01-smp-medstmt-hydrocodoneacetaminophen-01](MedicationStatement-VioletGartner01-smp-medstmt-hydrocodoneacetaminophen-01.html)
* [MedicationStatement: VioletGartner01-smp-medstmt-isotretinoin-01](MedicationStatement-VioletGartner01-smp-medstmt-isotretinoin-01.html)
* [MedicationStatement: VioletGartner01-smp-medstmt-sennas-01](MedicationStatement-VioletGartner01-smp-medstmt-sennas-01.html)
* [Observation: VioletGartner01-observation-NonWeightBearing-01](Observation-VioletGartner01-observation-NonWeightBearing-01.html)
* [Observation: VioletGartner01-Risk-AssistanceNeeded-01](Observation-VioletGartner01-Risk-AssistanceNeeded-01.html)
* [Observation: VioletGartner01-Risk-FallRisk-01](Observation-VioletGartner01-Risk-FallRisk-01.html)
* [Patient: patient-VioletGartner01](Patient-patient-VioletGartner01.html)
* [ServiceRequest: VioletGartner01-servicerequest-OT-01](ServiceRequest-VioletGartner01-servicerequest-OT-01.html)
* [ServiceRequest: VioletGartner01-servicerequest-PT-01](ServiceRequest-VioletGartner01-servicerequest-PT-01.html)

<br />

### FHIR Actors and Organization Resources

* [Location: org-Loc-ED-Metro-Hospital](Location-org-Loc-ED-Metro-Hospital.html)
* [Location: org-Loc-Michigan-Primary-Health-Care-A](Location-org-Loc-Michigan-Primary-Health-Care-A.html)
* [Location: org-Loc-Motor-City-Skilled-Nursing-Facility](Location-org-Loc-Motor-City-Skilled-Nursing-Facility.html)
* [Location: org-Loc-Renaissance-Pharmacy](Location-org-Loc-Renaissance-Pharmacy.html)
* [Organization: org-ED-Metro-Hospital](Organization-org-ED-Metro-Hospital.html)
* [Organization: org-HH-Sky-Harbor-Home-Health](Organization-org-HH-Sky-Harbor-Home-Health.html)
* [Organization: org-Michigan-Primary-Health-Care-A](Organization-org-Michigan-Primary-Health-Care-A.html)
* [Organization: org-Motor-City-Skilled-Nursing-Facility](Organization-org-Motor-City-Skilled-Nursing-Facility.html)
* [Organization: org-Renaissance-Pharmacy](Organization-org-Renaissance-Pharmacy.html)
* [Practitioner: Practitioner-AnitaChu](Practitioner-Practitioner-AnitaChu.html)
* [Practitioner: Practitioner-PriyaSarkar](Practitioner-Practitioner-PriyaSarkar.html)
* [Practitioner: Practitioner-RichardRisto](Practitioner-Practitioner-RichardRisto.html)
* [Practitioner: Practitioner-KevinJames](Practitioner-Practitioner-KevinJames.html)
* [PractitionerRole: Role-IMMD-AnitaChu](PractitionerRole-Role-IMMD-AnitaChu.html)
* [PractitionerRole: PractitionerRole-Physician-PriyaSarkar](PractitionerRole-PractitionerRole-Physician-PriyaSarkar.html)
* [PractitionerRole: PractitionerRole-RN-RichardRisto](PractitionerRole-PractitionerRole-RN-RichardRisto.html)
* [PractitionerRole: PractitionerRole-Pharm-KevinJames](PractitionerRole-PractitionerRole-Pharm-KevinJames.html)
