Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category
Alias: $pco-goal-domains = http://hl7.org/fhir/us/pco/CodeSystem/pco-goal-domains-temporary
Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority

Instance: betsysmith-johnson01-SNFDischargeCarePlan
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's SNF Discharge Care Plan"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2025-07-03T13:00:00.000+00:00"
* category[0] = $sct#736055001
* category[+] = $careplan-category#assess-plan
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
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson care plan created during the 2025-07-16 visit."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2025-07-16T10:30:00.123Z"
* category[0] = $sct#736271009 "Outpatient care plan"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* goal = Reference(Goal/bsj1-goal-live-independently-20250716)

Instance: bsj1-goal-attend-wedding-20260226
InstanceOf: Goal
Usage: #example
Description: "Betsy Smith-Johnson's goal to attend a family wedding."
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress
* priority = $goal-priority#high-priority
* description.text = "Attend family wedding."
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* startDate = "2026-02-26"

Instance: bsj1-careplan-discharge-20260226
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson inpatient discharge care plan dated 2026-02-26."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2026-02-26T12:00:00-05:00"
* category[0] = $sct#736271009 "Outpatient care plan (record artifact)"
* category[+] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* goal = Reference(Goal/bsj1-goal-attend-wedding-20260226)
* activity[0].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#225323000 "Smoking cessation advice"
* activity[=].detail.description = "Safety measures to prevent falls."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.description = "Support planning for son's travel schedule."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#385781007 "Home health aide service (regime/therapy)"
* activity[=].detail.description = "Home health aide 2 times/week."
* activity[=].detail.scheduledString = "2 times/week"

Instance: bsj1-careplan-discharge-update-20260415
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson HHA discharge care plan update dated 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2026-04-15T10:00:00-04:00"
* category[0] = $sct#736271009 "Outpatient care plan (record artifact)"
* category[+] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* replaces = Reference(CarePlan/bsj1-careplan-discharge-20260226)
* goal = Reference(Goal/bsj1-goal-attend-wedding-20260226)
* activity[0].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#225323000 "Smoking cessation advice"
* activity[=].detail.description = "Safety measures to prevent falls."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.description = "Support planning for son's travel schedule."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#385781007 "Home health aide service (regime/therapy)"
* activity[=].detail.description = "Home health aide 2 times/week."
* activity[=].detail.scheduledString = "2 times/week"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#385942004 "Wound care management"
* activity[=].detail.description = "RN wound care check every 3 days."
* activity[=].detail.scheduledString = "Every 3 days"
