
Instance: betsysmith-johnson01-SNFDischargeDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Betsy Smith-Johnson's Nutrition Order"
* status = #active
* intent = #order
* patient = Reference(Patient/patient-betsysmith-johnson01)
* dateTime = "2024-09-20"
* orderer = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* excludeFoodModifier = $sct#226559002 "Bread"
* allergyIntolerance = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
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

Instance: betsysmith-johnson01-NutritionOrder-SNFAdmissionDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Betsy Smith-Johnson's nutrition order at SNF admission: diabetic low sodium diet, Level 5 - Minced & Moist: Minced and moist, with the ability to be broken up with the tongue and gums (IDDSI program level) "
* status = #active
* intent = #original-order
* patient = Reference(Patient/patient-betsysmith-johnson01)
* dateTime = "2025-05-05T15:30:00-04:00"
* orderer = Reference(PractitionerRole/PractitionerRole-MD-HemaOnko)
* allergyIntolerance = Reference(AllergyIntolerance/betsysmith-johnson01-AllergyACE)
* oralDiet.type.coding[0] = $sct#160670007 "Diabetic diet (finding)"
* oralDiet.type.coding[+] = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* oralDiet.nutrient[0].modifier = $sct#227594001 "Sugary food (substance)"
* oralDiet.nutrient[+].modifier = $sct#2331003 "Carbohydrate (substance)"
* oralDiet.nutrient[+].modifier = $sct#39972003 "Sodium (substance)"
* note.text = "Patient requires supervision at meals and may need assistance with feeding given right arm weakness.Nursing will need to monitor Is & Os to assess volume of food eaten and hydration levels."
* oralDiet.schedule.repeat.boundsPeriod.start = "2025-05-05"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.fluidConsistencyType = $sct#439041000124103 "Dietary liquid consistency - spoon thick liquid (regime/therapy)"
* oralDiet.texture.modifier[0] = $sct#1255823003 "International Dysphagia Diet Standardisation Initiative Framework - Minced and Moist Level 5 food (regime/therapy)"