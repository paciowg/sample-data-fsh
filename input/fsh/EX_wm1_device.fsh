Alias: $sct = http://snomed.info/sct
Alias: $udi-di = http://hl7.org/fhir/NamingSystem/gs1-di

Instance: wm1-device-walker-20260226
InstanceOf: Device
Usage: #example
Description: "Wilma Marina walker associated with home health order dated 2026-02-26."
* status = #active
* patient = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* type = $HCPCS#E0143 "Walker, folding, wheeled, adjustable or fixed height"
* deviceName[0].name = "Walker, folding, wheeled, adjustable or fixed height"
* deviceName[0].type = #user-friendly-name

Instance: wm1-device-wheelchair-20260226
InstanceOf: Device
Usage: #example
Description: "Wilma Marina wheelchair associated with home health order dated 2026-02-26."
* status = #active
* patient = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* type = $HCPCS#K0001 "Standard wheelchair"
* deviceName[0].name = "Standard wheelchair"
* deviceName[0].type = #user-friendly-name

Instance: wm1-device-negativePressureWoundPump-20260415
InstanceOf: Device
Usage: #example
Description: "Wilma Marina negative pressure wound pump associated with home health order dated 2026-04-15."
* status = #active
* patient = Reference(Patient/patient-wilmamarina01) "Wilma Marina"
* type = $HCPCS#E2402 "Negative pressure wound therapy electrical pump, stationary or portable"
* deviceName[0].name = "Negative pressure wound therapy electrical pump, stationary or portable"
* deviceName[0].type = #user-friendly-name
