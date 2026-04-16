#!/bin/bash
#Conditionals in programming are functions which determine the trueness of a statement and what to do if said statement is/isn't.
#This bash script demonstrates the implementation of conditionals in Bash.
selected_number=25
if [[ $selected_number < 1 ]]; then
	echo "This number is less than 1"
else
	echo "This number is more than or equal to 1"
fi
#The code above is an example of a basic if/else statement. An if statement is started with "if", and ended with "fi".
#As seen above, an if statement may also optionally have an else statement, which specifies what to do in case the tested statement returns false.
if [[ $selected_number < 10 ]]; then
	echo "This number is less than 10"
elif [[ $selected_number < 25 ]]; then
	echo "This number is less than 25"
else
	echo "This number is more than or equal to 25"
fi
#Above is another example. Here, an "elif" statement is used, which is short for "else-if".
#Elif statements are used to specify what to do if there is more than one expected outcome.
#An else statement is used when there are no other possible options to specify with an elif statement.