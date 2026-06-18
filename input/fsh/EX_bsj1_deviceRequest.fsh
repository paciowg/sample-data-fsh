Alias: $cpt = http://www.ama-assn.org/go/cpt
Alias: $sct = http://snomed.info/sct

Instance: bsj1-deviceRequest-walker-20260226
InstanceOf: DeviceRequest
Usage: #example
Description: "Betsy Smith-Johnson home health order for walker dated 2026-02-26."
* status = #active
* intent = #order
* codeCodeableConcept = $cpt#E0143 "Walker, folding, wheeled, adjustable or fixed height"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* authoredOn = "2026-02-26"
* requester = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* note.text = "Home health order for walker."

Instance: bsj1-deviceRequest-wheelchair-20260226
InstanceOf: DeviceRequest
Usage: #example
Description: "Betsy Smith-Johnson home health order for wheelchair dated 2026-02-26."
* status = #active
* intent = #order
* codeCodeableConcept = $cpt#K0001 "Standard wheelchair"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* authoredOn = "2026-02-26"
* requester = Reference(PractitionerRole/PractitionerRole-PT-DeyonteDarden)
* note.text = "Home health order for wheelchair."

Instance: bsj1-deviceRequest-negativePressureWoundPump-20260415
InstanceOf: DeviceRequest
Usage: #example
Description: "Betsy Smith-Johnson home health order for negative pressure wound pump dated 2026-04-15."
* status = #active
* intent = #order
* codeCodeableConcept = $cpt#E2402 "Negative pressure wound therapy electrical pump, stationary or portable"
* subject = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* authoredOn = "2026-04-15"
* requester = Reference(PractitionerRole/PractitionerRole-DNP-JudySalas)
* note.text = "Home health order for negative pressure wound pump."
