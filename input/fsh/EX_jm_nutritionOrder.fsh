// ********* Nutrition Orders ***************

Instance: JM1-HospitalDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* patient = Reference(Patient/patientJM1)
* dateTime = "2024-09-27"
* orderer = Reference(PractitionerRole/Role-Onc-OwenOncologist-01)
* excludeFoodModifier = $sct#228020007 "Hot food (substance)"
* oralDiet.type.coding[0] = $sct#228019001 "Cold food (substance)"
* oralDiet.type.coding[+] = $sct#439101000124101 "Easy to chew diet (regime/therapy)"
* oralDiet.schedule.repeat.boundsPeriod.start = "2024-09-27"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.instruction = "Due to mucositis related to chemotherapy, diet should include cold or room temperature foods that are easy to chew and are high calorie and high protien. Food should not be hot or spicy, have citrus or be acidic, be hard/crunchy. Otherwise, encourage her to eat anything that she wants to eat. No alcoholic or carbonated beverages."
* supplement.type = $sct#443001000124103 "Adult high calorie high protein formula (product)"
* supplement.schedule.repeat.boundsPeriod.start = "2024-09-27"
* supplement.schedule.repeat.frequency = 1
* supplement.schedule.repeat.period = 1
* supplement.schedule.repeat.periodUnit = #d
* supplement.schedule.repeat.when = #MORN


Instance: JM1-UlcerDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* patient = Reference(Patient/patientJM1)
* dateTime = "2024-10-02"
* orderer = Reference(PractitionerRole/Role-SNFDoc-GeraldPark-01)
* oralDiet.type.coding[0] = $sct#310264008 "Immunocompromised diet (finding)"
* oralDiet.type.coding[+] = $sct#1237449007 "International Dysphagia Diet Standardisation Initiative Framework - Soft and Bite Sized Level 6 (qualifier value)"
* oralDiet.schedule.repeat.boundsPeriod.start = "2024-10-02"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.fluidConsistencyType = $sct#1237447009 "International Dysphagia Diet Standardisation Initiative Framework - Pureed Level 4 (qualifier value)"
* oralDiet.instruction = "Diet should be soft and be high calorie and protien due to chemotherapy and related mucositis that has yet to resolve. Becasue she has been on chemotherapy, she requires an immunocomprimised diet."
* supplement.type = $sct#443001000124103 "Adult high calorie high protein formula (product)"
* supplement.schedule.repeat.boundsPeriod.start = "2024-10-02"
* supplement.schedule.repeat.frequency = 1
* supplement.schedule.repeat.period = 1
* supplement.schedule.repeat.periodUnit = #d
* supplement.schedule.repeat.when = #MORN


Instance: JM1-CognitionDiet
InstanceOf: NutritionOrder
Usage: #example
Description: "Example"
* status = #active
* intent = #order
* patient = Reference(Patient/patientJM1)
* dateTime = "2024-11-07"
* orderer = Reference(PractitionerRole/Role-SNFDoc-GeraldPark-01)
* oralDiet.type.coding[0] = $sct#1055201009 "Supervision while eating meal (regime/therapy)"
* oralDiet.type.coding[+] = $sct#441771000124105 "Moist (substance)"
* oralDiet.schedule.repeat.boundsPeriod.start = "2024-11-07"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.fluidConsistencyType = $sct#1237447009 "International Dysphagia Diet Standardisation Initiative Framework - Pureed Level 4 (qualifier value)"
* oralDiet.instruction = "Food should be presented one at a time to help maintain Jenny's attention. Because she is experiencing cognitive decline, she will need supervision and assistance eating her meals."
* supplement.type = $sct#443001000124103 "Adult high calorie high protein formula (product)"
* supplement.schedule.repeat.boundsPeriod.start = "2024-11-07"
* supplement.schedule.repeat.frequency = 1
* supplement.schedule.repeat.period = 1
* supplement.schedule.repeat.periodUnit = #d
* supplement.schedule.repeat.when = #MORN

