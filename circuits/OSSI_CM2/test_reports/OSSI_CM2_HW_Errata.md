# Errata for Board Revision V1.0 of Control Module 2

## Error
The voltage divider for reference voltage ```1V25_REF``` is connected on the wrong signal (```2V50_REF```). This leads to a too low reference voltage output on the signal ```1V25_REF```. 

## Solution
The voltage divider ```R133```–```R132``` needs to be connected directly to ```pin 7``` of ```U104```.
To achieve this one needs to cut the signal trace for ```2V50_REF``` between ```R134``` and ```R133``` and the trace between  ```R133``` and ```pin 3``` on connector ```X201```.
Then solder a wire from ```R134``` to ```pin 3``` on connector ```X201``` and a wire from the signal connecting ```pin 7``` of ```U104``` and ```R134``` to the now unconnected pad of ```R133```.

This error is **solved on Board Revision V1.1**.