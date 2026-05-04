#!/bin/bash
#While loops are loops in programming that continue to execute code within themelves for as long as a checked statement remains satisfied.
read -p 'Enter a username: ' input
while $[[ input -z ]]
do
read -p 'Field is blank. Enter A username: ' input
done