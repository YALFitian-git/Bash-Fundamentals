#!/bin/bash
#Redirection in bash allows you to change where a command recieves input and where it sends output.
#In redirection, there is standard input, standard output, and standard error. There are several methods which can be used to redirect each.
touch log.txt
ls > log.txt
echo 'Command output saved to log.txt'
#The code above is an example of a command logging system. The standard output of the command ls is redirected to log.txt via single chevrons, which overwrites the content inside.
echo 'Output of command ls' >> log.txt
#The code above uses double-chevron redirection, which appends/adds standard output to the log file instead of overwriting its contents.
grep "text" non_existent_file.txt 2>> log.txt
#The code above is a line of code deliberately meant to fail. If the number 2 is prepended to a right chevron redirection, it may either append or overwrite (depending on the number of chevrons) the target file's contents with only any error messages from the failed command.
grep "text" file.txt &>> log.txt
#However, if you prepend an ampersand, it will redirect both standard output and errors to a target file. If you create file.txt with contents "text", it will append as standard output. If not, it appends as error.
echo 'Contents of log.txt: '
cat < log.txt
#The code above uses a single left chevron redirection, which allows the command cat to use log.txt as a standard input.