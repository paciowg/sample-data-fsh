Alias: $loinc = http://loinc.org

Instance: VioletGartner01-SMP-Bundle-Home-01
InstanceOf: Bundle
Usage: #example
Description: "Violet Gartner SMP Bundle - Home Medication List"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2026-01-10T14:35:00-05:00"
* entry[0].fullUrl = "urn:patient-VioletGartner01"
* entry[=].resource = patient-VioletGartner01
* entry[+].fullUrl = "urn:VioletGartner01-smp-medListHome-01"
* entry[=].resource = VioletGartner01-smp-medListHome-01

Instance: VioletGartner01-smp-medListHome-01
InstanceOf: List
Usage: #example
Description: "Violet Gartner MedicationList for Home - 1 medication"
* status = #current
* mode = #working
* title = "MedicationList for Home"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2026-01-10T14:35:00-05:00"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* source = Reference(PractitionerRole/Role-IMMD-AnitaChu)
* entry[0].item = Reference(MedicationStatement/VioletGartner01-smp-medstmt-isotretinoin-01) "Isotretinoin 20 MG Oral Capsule"