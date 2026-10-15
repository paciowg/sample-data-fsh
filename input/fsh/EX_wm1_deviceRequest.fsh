Alias: $cpt = http://www.ama-assn.org/go/cpt
Alias: $sct = http://snomed.info/sct

Instance: wm1-deviceRequest-walker-20260226
InstanceOf: DeviceRequest
Usage: #example
Description: "Wilma Marina home health order for walker dated 2026-02-26."
* status = #active
* intent = #order
* codeReference = Reference(wm1-device-walker-20260226)
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2026-02-26"
* requester = Reference(PractitionerRole/PractitionerRole-PT-DeangeloMontes)
* note.text = "Home health order for walker."

Instance: wm1-deviceRequest-wheelchair-20260226
InstanceOf: DeviceRequest
Usage: #example
Description: "Wilma Marina home health order for wheelchair dated 2026-02-26."
* status = #active
* intent = #order
* codeReference = Reference(wm1-device-wheelchair-20260226)
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2026-02-26"
* requester = Reference(PractitionerRole/PractitionerRole-PT-DeangeloMontes)
* note.text = "Home health order for wheelchair."

Instance: wm1-deviceRequest-negativePressureWoundPump-20260415
InstanceOf: DeviceRequest
Usage: #example
Description: "Wilma Marina home health order for negative pressure wound pump dated 2026-04-15."
* status = #active
* intent = #order
* codeReference = Reference(wm1-device-negativePressureWoundPump-20260415)
* subject = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* authoredOn = "2026-04-15"
* requester = Reference(PractitionerRole/PractitionerRole-DNP-JudySalas)
* note.text = "Home health order for negative pressure wound pump."
