#!/bin/bash
#While loops are loops in programming that continue to execute code within themelves for as long as a checked statement remains satisfied.
read -p 'Enter a number larger than or equal to 10:  ' input
while [[ $input -lt 10 ]]
do
read -p 'This number is smaller than 10. Try again: ' input
done