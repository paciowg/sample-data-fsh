Alias: $loinc = http://loinc.org

Instance: VioletGartner01-SMP-Bundle-ED-01
InstanceOf: Bundle
Usage: #example
Description: "Violet Gartner SMP Bundle - ED Medication List"
* meta.profile = "http://hl7.org/fhir/us/smp/StructureDefinition/smp-bundle"
* type = #collection
* timestamp = "2026-01-10T14:35:00-05:00"
* entry[0].fullUrl = "urn:patient-VioletGartner01"
* entry[=].resource = patient-VioletGartner01
* entry[+].fullUrl = "urn:VioletGartner01-smp-medListED-01"
* entry[=].resource = VioletGartner01-smp-medListED-01

Instance: VioletGartner01-smp-medListED-01
InstanceOf: List
Usage: #example
Description: "Violet Gartner MedicationList for ED - 3 medications"
* status = #current
* mode = #working
* title = "MedicationList for ED"
* code = $loinc#104203-5 "Reconciled medication list [Identifier] Episode Pharmacy"
* date = "2026-01-10T14:35:00-05:00"
* subject = Reference(Patient/patient-VioletGartner01) "Violet Gartner"
* source = Reference(PractitionerRole/PractitionerRole-Pharm-SonyaNguyen)
* entry[0].item = Reference(MedicationStatement/VioletGartner01-smp-medstmt-isotretinoin-01) "Isotretinoin 20 MG Oral Capsule"
* entry[+].item = Reference(MedicationStatement/VioletGartner01-smp-medstmt-sennas-01) "Senna-S 8.6 MG Oral Tablet"
* entry[+].item = Reference(MedicationStatement/VioletGartner01-smp-medstmt-hydrocodoneacetaminophen-01) "Hydrocodone 5 MG / Acetaminophen 325 MG Oral Tablet"
