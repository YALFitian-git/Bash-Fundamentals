#!/bin/bash
#Conditionals in Bash also have flags. Below are examples of said flags.
read -p 'Type something in: ' string_check
if [ -n "$string_check" ]; then
	echo 'Your input contains a string'
else
	echo 'Your input is empty'
fi
#The example code above uses -n, a string-based flag. -n is used to check if a variable is not empty, and returns true if such is the case.
#Alternatively, one could use -z, which returns true if the string is empty.
read -p 'Enter your first input value: ' input1
read -p 'Enter your second input value: ' input2
if [ $input1 -eq 1 ] && [ $input2 -eq 1 ]; then
	echo '1 and 1 in an AND gate give an output of 1'
else
	echo "$input1 and $input2 in an AND gate give an output of 0"
fi