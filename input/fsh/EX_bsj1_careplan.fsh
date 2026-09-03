Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category
Alias: $pco-goal-domains = http://hl7.org/fhir/us/pco/CodeSystem/pco-goal-domains-temporary
Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority

Instance: betsysmith-johnson01-SNFDischargeCarePlan
InstanceOf: USCoreCarePlan
Usage: #example
Description: "Betsy Smith-Johnson's SNF Discharge Care Plan"
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan|9.0.0"
* status = #active
* intent = #plan
* title = "SNF Discharge Care Plan"
* created = "2025-07-03T13:00:00.000+00:00"
* category[0] = $sct#736055001
* category[AssessPlan] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* activity[0].reference = Reference(NutritionOrder/betsysmith-johnson01-SNFDischargeDiet)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-PCPFollowUp)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargeCallOrder)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargeCallOTRefer)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargeCallSLPRefer)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargeLabOrderBMP)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargeLabOrderCBC)
* activity[+].reference = Reference(ServiceRequest/betsysmith-johnson01-SNFDischargePTRefer)

Instance: bsj1-goal-live-independently-20250716
InstanceOf: Goal
Usage: #example
Description: "Betsy Smith-Johnson's goal to live independently."
* lifecycleStatus = #active
* category[0] = $pco-goal-domains#independence "Independence"
* description.text = "Live independently."
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* startDate = "2025-07-16"

Instance: bsj1-careplan-promis-followup-20250716
InstanceOf: USCoreCarePlan
Usage: #example
Description: "Betsy Smith-Johnson care plan created during the 2025-07-16 visit."
// * meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan|9.0.0"
* status = #active
* intent = #plan
* title = "Care plan created during 2025-07-16 visit (PROMIS-10 follow up)"
* created = "2025-07-16T10:30:00.123Z"
* category[0] = $sct#736271009 "Outpatient care plan (record artifact)"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* goal = Reference(Goal/bsj1-goal-live-independently-20250716)
