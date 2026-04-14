#!/bin/bash
#In bash, different formats of brackets are used for different purposes. Below is code which demonstrates an example of said formats and their functions.
directory='directory_name'
(directory=cheese; mkdir $a)
#The code above uses single brackets. Single brackets are used to run commands in what is called a subshell.
#Subshells are isolated child instances of a shell, which can be spawned by utilizing these single brackets.
arithmetic=$((76 + 45))
echo "$arithmetic"
#The code above uses double dollar brackets, which are used to perform and return arithmetic as demonstrated here.
#Double dollar brackets are used here to calculate the sum of 76 and 45 and store it to variable 'arithmetic', which is then echoed to the terminal output.
