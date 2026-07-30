Alias: $sct = http://snomed.info/sct
Alias: $udi-di = http://hl7.org/fhir/NamingSystem/gs1-di

Instance: bsj1-device-walker-20260226
InstanceOf: Device
Usage: #example
Description: "Betsy Smith-Johnson walker associated with home health order dated 2026-02-26."
* status = #active
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* type = $HCPCS#E0143 "Walker, folding, wheeled, adjustable or fixed height"
* deviceName[0].name = "Walker, folding, wheeled, adjustable or fixed height"
* deviceName[0].type = #user-friendly-name

Instance: bsj1-device-wheelchair-20260226
InstanceOf: Device
Usage: #example
Description: "Betsy Smith-Johnson wheelchair associated with home health order dated 2026-02-26."
* status = #active
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* type = $HCPCS#K0001 "Standard wheelchair"
* deviceName[0].name = "Standard wheelchair"
* deviceName[0].type = #user-friendly-name

Instance: bsj1-device-negativePressureWoundPump-20260415
InstanceOf: Device
Usage: #example
Description: "Betsy Smith-Johnson negative pressure wound pump associated with home health order dated 2026-04-15."
* status = #active
* patient = Reference(Patient/patient-betsysmith-johnson01) "Betsy Smith-Johnson"
* type = $HCPCS#E2402 "Negative pressure wound therapy electrical pump, stationary or portable"
* deviceName[0].name = "Negative pressure wound therapy electrical pump, stationary or portable"
* deviceName[0].type = #user-friendly-name
