#!/bin/bash
#While loops are loops in programming that continue to execute code within themelves for as long as a checked statement remains satisfied.
read -p 'Enter a number larger than or equal to 10:  ' input
while [[ $input -lt 10 ]]
do
read -p 'This number is smaller than 10. Try again: ' input
done
#The code above is an example of a while loop. It uses conditional statements the syntax of which is identical to that in if statements.
#If you run the code, the while loops will continuously ask for input until said input exceeds or equals to the number 10.
#While loops can be used in such a manner in areas such as login portals, captchas, and so on.