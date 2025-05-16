
Instance: BSJ-SNFDischargeDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* patient = Reference(Patient/patientBSJ1)
* dateTime = "2024-09-20"
* orderer = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* excludeFoodModifier = $sct#226559002 "Bread"
* allergyIntolerance = Reference(AllergyIntolerance/BSJ-AllergyACE)
* oralDiet.type.coding[0] = $sct#1055201009 "Decreased protein diet"
* oralDiet.type.text = "Decreased protein and/or protein derivative diet (regime/therapy)"
* oralDiet.type.coding[+] = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* oralDiet.type.coding[+] = $sct#1237451006 "International Dysphagia Diet Standardisation Initiative Framework - Regular Level 7"
* oralDiet.schedule.repeat.boundsPeriod.start = "2024-09-20"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.fluidConsistencyType = $sct#1231508001 "International Dysphagia Diet Standardisation Initiative Framework - Thin Level 0"
* oralDiet.instruction = "Food should be presented one at a time to help maintain Betsy's attention. Because she is having difficulty completing complex tasks, she will need assistance preparing every meal. She does not need supervision while eating, but having someone to remind her to keep eating is ideal."
* supplement.type.coding[0] = $sct#443481000124101 "Renal Formula"
* supplement.type.coding[+] = $sct#443051000124104 "Adult diabetic specialty formula (product)"
* supplement.type.text = "Adult diabetes specialty formula"
* supplement.schedule.repeat.boundsPeriod.start = "2024-09-20"
* supplement.schedule.repeat.frequency = 1
* supplement.schedule.repeat.period = 1
* supplement.schedule.repeat.periodUnit = #d
* supplement.schedule.repeat.when = #MORN
