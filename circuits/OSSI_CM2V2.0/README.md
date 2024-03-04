# O.S.S.I Control Module 2 V2.0

This version of the control module contains various improvements over version 1.0/1.1 of the module.

## Breaking Changes
### Different controller pin mapping.
This change was necessary due to an oversight when assigning pins to PWMs. Now the bridge controlling PWMs are assigned to timer 1 channel 1 and 1N and channels 2 and 2N which now implements requirement SOFT-3002.

However, the module footprint still shows the same pin mapping as before.


## Improvements
The board now features an I²C EEPROM for storage of parameters, settings, counters and other data that should be protected between firmware updates. This is an actual EEPROM and not a Flash due to vastly better data retention and write cycles.

The package of the 8 pin ICs on the module are now changed to TSSOP to improve use of board space.