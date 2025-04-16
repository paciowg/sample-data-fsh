Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $sct = http://snomed.info/sct

Instance: allergy-pcn-jenny-m
InstanceOf: AllergyIntolerance
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* category = #medication
* criticality = #high
* code = $rxnorm#7980 "Penicillin G"
* patient = Reference(Patient/patientJM1)
* recordedDate = "2016-09-22"
* recorder = Reference(Practitioner/us-core-practitioner-owen-oncologist)
* reaction.manifestation = $sct#247472004 "Hives"
