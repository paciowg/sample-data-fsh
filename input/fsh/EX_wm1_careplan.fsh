Alias: $sct = http://snomed.info/sct
Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category
Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority

Instance: wm1-goal-attend-wedding-20260226
InstanceOf: Goal
Usage: #example
Description: "Wilma Marina's goal to attend a family wedding."
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress
* priority = $goal-priority#high-priority
* description.text = "Attend family wedding."
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* startDate = "2026-02-26"

Instance: wm1-careplan-discharge-20260226
InstanceOf: CarePlan
Usage: #example
Description: "Wilma Marina inpatient discharge care plan dated 2026-02-26."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2026-02-26T12:00:00-05:00"
* category[0] = $sct#736271009 "Discharge care plan"
* category[+] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* goal = Reference(Goal/wm1-goal-attend-wedding-20260226)
* activity[0].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#225323000 "Fall prevention education"
* activity[=].detail.description = "Safety measures to prevent falls."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.description = "Support planning for son's travel schedule."
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#385781007 "Home health aide service (regime/therapy)"
* activity[=].detail.description = "Home health aide 2 times/week."
* activity[=].detail.scheduledString = "2 times/week"

Instance: wm1-careplan-discharge-update-20260415
InstanceOf: CarePlan
Usage: #example
Description: "Wilma Marina HHA discharge care plan update dated 2026-04-15."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* created = "2026-04-15T10:00:00-04:00"
* category[0] = $sct#736271009 "Discharge care plan"
* category[+] = $careplan-category#assess-plan
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* replaces = Reference(CarePlan/wm1-careplan-discharge-20260226)
* goal = Reference(Goal/wm1-goal-attend-wedding-20260226)
* activity[0].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.code = $sct#225323000 "Fall prevention education"
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
