Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: BSJ-SNFDischargeCarePlan
InstanceOf: CarePlan
Usage: #example
Description: "Betsy Smith-Johnson's SNF Discharge Care Plan"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* status = #active
* intent = #plan
* category[0] = $sct#736055001
* category[+] = $careplan-category#assess-plan
* subject = Reference(Patient/patientBSJ1) "Betsy Smith-Johnson"
* activity[0].reference = Reference(NutritionOrder/BSJ-SNFDischargeDiet)
* activity[+].reference = Reference(ServiceRequest/BSJ-PCPFollowUp)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallOrder)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallOTRefer)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallSLPRefer)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeLabOrderBMP)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeLabOrderCBC)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargePTRefer)