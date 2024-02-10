This is the Control Module 2.

It's based on a STM32L412 ARM M4 microcontroller.

It's designed for 3.3 V input voltage.

It features a 2.5 V and 1.25 V reference voltage source and a digital temperature measurement IC.

On it's pins provides:
* 3.3 V filtered analog voltage
* 2.5 V reference voltage, 1.5% accuracy
* 1.25 V reference voltage, 1.5% accuracy
* 8 analog inputs
* 11 digital outputs
* 1× UART (RX/TX)
* 1× I²C (Clk/Dat)

[O.S.S.I. CM2 pinout](./bom/OSSI_CM2-Pinout.pdf "Pinout of the O.S.S.I. Control Module 2")

## Remarks
When building the board by hand the voltage devider R132/R133 can be realized by using 1% resistors. However, one needs to value-match them to be within the 0.1% tolerance.

For example: When using 1 kΩ resistors they need to be within 1 Ω difference to each other.
