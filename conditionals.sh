#!/bin/bash
#Conditionals in programming are functions which determine the trueness of a statement and what to do if said statement is/isn't.
#This bash script demonstrates the implementation of conditionals in Bash.
selected_number=56
if [[ $selected_number < 1 ]]; then
	echo "This number is less than 1"
fi

if [[ $selected_number < 10 ]]; then
	echo "This number is less than 10"
elif [[ $selected_number < 25 ]]; then
	echo "This number is less than 25"
else
	echo "This number is more than 25"
fi