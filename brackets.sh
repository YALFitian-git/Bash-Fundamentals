#!/bin/bash
#In bash, different formats of brackets are used for different purposes. Below is code which demonstrates an example of said formats and their functions.
directory='directory_name'
(directory=cheese; mkdir "$directory")
#The code above uses single brackets. Single brackets are used to run commands in what is called a subshell.
#Subshells are isolated child instances of a shell, which can be spawned by utilizing these single brackets.
arithmetic=$((76 + 45))
echo "The result is $arithmetic"
#The code above uses double dollar brackets, which are used to perform arithmetic interpolation as demonstrated here.
#Double dollar brackets are used here to calculate the sum of 76 and 45 and store it to variable 'arithmetic', which is then echoed to the terminal output.
if [ 1 =  0 ]; then
	echo "Statement is true"
else
	echo "Statement is false"
fi
#The code above uses single square brackets. Single square brackets are used to check truthness, and thus it is used in if statements.
directory_contents=$(ls)
printf "Directory contents: \n $directory_contents \n"
echo {1..10}
prefix="cheese"
echo "${prefix}ification"
echo "There are ${#prefix} letters in your prefix"
#The code above uses curly brackets. Curly brackets are versatile and can be used for several functions, including the expansion of number ranges/sequences as done above.
#Additionally, they can be used for variable interpolation when there are no spaces in between the variable and the string.
