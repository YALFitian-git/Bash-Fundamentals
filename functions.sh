#!/bin/bash
#Functions in programming are self-contained groups of multiple lines of code. They are often used when a set of lines of code is needed or expected to be used more than once.
val_1=8
val_2=5
function add {
	echo "(($val_1 + $val_2))"
}
function subtract {
	echo "(($val_1 - $val_2))"
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