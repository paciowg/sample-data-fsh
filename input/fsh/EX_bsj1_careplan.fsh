Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

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