#!/bin/bash
#Redirection in bash allows you to change where a command recieves input and where it sends output.
touch log.txt
ls > log.txt
echo 'Command output saved to log.txt'
#The code above is an example of a command logging system. The output of the command ls is redirected to log.txt via single chevrons, which overwrites the content inside.
echo 'Output of command ls' >> log.txt
#The code above uses double-chevron redirection, which appends/adds to the log file instead of overwriting its contents.