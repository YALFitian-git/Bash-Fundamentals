#!/bin/bash
#Functions in programming are self-contained groups of multiple lines of code. They are often used when a set of lines of code is needed or expected to be used more than once.
read -p 'Input your first value: ' val_1
read -p 'Input your second value: ' val_2
function add {
	echo "$((val_1 + val_2))"
}
function subtract {
	echo "$((val_1 - val_2))"
}
read -p "Choose to add or subtract: (+ or -)" operator
case $operator in
+)
	add
	;;
-)
	subtract
	;;
*)
	echo 'Invalid Input'
esac
#The code above is an example of a basic add/subtract calculator that uses functions as operators.
#The code inside the function uses dollar double brackets to return the arithmetic result of var_1 and var_2.
#Functions are often used in programming to avoid having to reuse multiple lines of code and instead call upon something which is easier to type and still retains the target function of said code.
