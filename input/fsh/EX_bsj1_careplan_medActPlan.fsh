// ********* Experimental Example Instance for ActualMeds Proof of Concept on representing a Medication Treatment Plan ********
// ********* DISCLAIMER: DRAFT WORK IN PROGRESS ********

Instance: betsysmith-johnson01-MedActionPlan
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's Medication Action Plan (Prototype)"
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* title = "Betsy Smith-Johnson's Medication Action Plan"
* description = "Betsy Smith-Johnson's Medication Action Plan (MAP) for a suboptimal therapy to treat her condition."
* status = #draft
* intent = #plan
* category = $SCT_US#736378000 "Medication management plan"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* activity[0].detail.status = #not-started
* activity[0].detail.kind = #MedicationRequest
// * activity[0].detail.reasonReference = Reference(Observation/betsysmith-johnson01-MAP-Problem-01)
* activity[0].detail.productCodeableConcept = $RXN#198439 "acetaminophen 500 MG Oral Capsule"
// * activity[0].detail.description = "Hospital discharge medications for Betsy Smith Johnson"
// * goal[0] = Reference(Goal/betsysmith-johnson01-Goal-MAP-01)
// * supportingInfo[0] = Reference(DocumentReference/betsysmith-johnson01-DocumentReferenceMAP-01) "MAP Document Reference for Betsy Smith-Johnson"


// Instance: betsysmith-johnson01-MAP-Problem-01
// InstanceOf: Observation
// Description: "Analyzed / Observed problem"


// // MAP Goals
// Instance: betsysmith-johnson01-Goal-MAP-01
// InstanceOf: Goal
// Description: "Example Patient Smith-Johnson MAP Goal 1"
// Usage: #example
// * lifecycleStatus = #proposed
// * category[0] = SampleDataTempCS#suboptimal-therapy "Suboptimal therapy"
// * description.text = "Patient Smith-Johnson MAP Goal 1"
// * subject = Reference(patient-betsysmith-johnson01)
// * expressedBy = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)

