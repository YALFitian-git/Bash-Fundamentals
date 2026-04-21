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
read -p 'Enter your first input value (1 or 0): ' input1
read -p 'Enter your second input value (1 or 0): ' input2
if [ $input1 -eq 1 ] && [ $input2 -eq 1 ]; then
	echo '1 and 1 in an AND gate give an output of 1'
else
	echo "$input1 and $input2 in an AND gate give an output of 0"
fi
#The code above is a demonstration of an AND gate.
#The code uses -eq  flags, which are the letter-based versions of the equality expression. They return true if 2 values equal to each other.
#&& is also used, which allows for testing two or more statements at a time. However, the if statement will only return true if ALL statements return true.
