#!/bin/bash
#Redirection in bash allows you to change where a command recieves input and where it sends output.
touch log.txt
ls > log.txt
echo 'Command output saved to log.txt'
#The code above is an example of a command logging system. The standard output of the command ls is redirected to log.txt via single chevrons, which overwrites the content inside.
echo 'Output of command ls' >> log.txt
#The code above uses double-chevron redirection, which appends/adds standard output to the log file instead of overwriting its contents.
echo 'Contents of log.txt: '
cat < log.txt
#The code above uses a single left chevron redirection, which uses log.txt as a standard input.