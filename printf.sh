#!/bin/bash
#printf is a function in Bash (and a C standard library function) which additionally allows to output to the console with options for formatting said output.
#
#	Specifier			Description
#		%d 			 	integers
#		%f 			 	floating-point numbers
#		%s 				strings
#		%c 				characters
#		%x 				hexadecimal integers
#		%q				escaped strings
#
printf "Hello \n World" #\n is used to specify a new line. This means that, unlike the echo command, a new line is not created automatically and must be specified if desired.
pi=3.14159
printf "Value of pi is %.2f" "$pi" #printf can also be used for controlling numerical output. In this example, the variable pi has 5 decimal points, but the formatting flag %.2f limits it so it prints only to 2 decimal points. Changing the number in %.f controls how many decimal points are printed.
printf "Value of pi in integer is %d" "$pi" #Here, %d is specified, which limites the output of pi to an integer.
decimal_value=255
printf "Value of the decimal value $decimal_value in hexadecimal is %x" "$decimal_value" "\n"
