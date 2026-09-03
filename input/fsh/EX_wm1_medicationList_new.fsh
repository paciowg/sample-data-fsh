// FHIR Shorthand SMP Medication Bundle and MedicationList (List) instances.

Instance: wilmamarina01-SMP-Bundle-0-HomeMeds
InstanceOf: Bundle
Usage: #example
Description: "Wilma Marina SMP Bundle - Home Medications"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2025-04-22T09:30:00-08:00"
* entry[0].fullUrl = "urn:patient-wilmamarina01"
* entry[=].resource = patient-wilmamarina01
* entry[+].fullUrl = "urn:wm1-smp-medListNew-0"
* entry[=].resource = wm1-smp-medListNew-0

Instance: wm1-smp-medListNew-0
InstanceOf: List
Usage: #example
Description: "Wilma Marina MedicationList for scene 5 - Primary Care - 3 medications"
* status = #current
* mode = #working
* title = "Home Health Medication List"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2025-10-16T11:02:40.456Z"
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* source = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* entry[0].item = Reference(MedicationStatement/wm1-smp-medstmt-jardiance-5-1) "Jardiance 10 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/wm1-smp-medstmt-sertraline-5-2) "sertraline 25 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/wm1-smp-medstmt-lipitor-5-3) "Lipitor 40 MG Oral Tablet"
