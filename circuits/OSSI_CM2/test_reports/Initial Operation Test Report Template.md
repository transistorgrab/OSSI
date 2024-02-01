# Initial Operation Test Report

|<div style="width: 12em">Date of Creation </div> | <div style="width: 8em">Test Author  </div>   |
|--|--|
| 2024-02-01 | ASc           |

|<div style="width: 12em">Device Under Test   </div>  |<div style="width: 8em"> Serial Number </div> |
|--|--|
|O.S.S.I Control Module 2   |               |

# Hardware Testing

## Power Supplies

> ⚠ +3V3 is provided externally by a bench power supply. Rated voltage range for the board needs to be checked before connecting to the DUT. ⚠

### Test Equipment
* Bench Power Supply with current limiting capability
* Multimeter

### Test Procedure
* set the power supply to 3.3 V output voltage and set current limit to 100 mA
* set output of power supply to "off"
* connect power supply to DUT
* connect negative input of the multimeter to DUT ground
* set power supply output to "on"
* touch positive input probe of multimeter to specified test points and note down the readings

### Test Results

**Date of Measurement:** 
**Test operator:**

| **Signal Under Test** | **Allowed Voltage Range** | **Measured Value** | **Rating** |
|----|:----:|----|----|
| +3V3 (Supply) | +2.7 V…+3.5 V     |   |   |
| +3V3_ANA      | +2.7 V…+3.5 V     |   |   |
| +2V50_REF     | +2.463 V…+2.537 V |   |   |
| +1V25_REF     | +1.230 V…+1.270 V |   |   |

## Controller Clock

> ⚠ Controller Clock can only be measured after programming the controller with a mininum firmware that activates the controller's clock system. ⚠

### Test Equipment
* Bench Power Supply with current limiting capability
* Oscilloscope with minimum bandwidth ≥ 20 MHz

### Test Procedure
* set the power supply to 3.3 V output voltage and set current limit to 100 mA
* set output of power supply to "off"
* connect power supply to DUT
* connect ground input of the oscilloscope probe to DUT ground
* set power supply output to "on"
* touch input of oscilloscope probe to specified test points and note down the readings

### Test Results

**Date of Measurement:** 
**Test operator:**

| **Signal Under Test** | **Allowed Frequency Range** | **Measured Value** | **Rating** |
|----|:----:|----|----|
| Y101, Pin 1   | 10.000 MHz (±30 ppm)  |   |   |

