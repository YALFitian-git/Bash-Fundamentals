#!/bin/bash
#Pipes in bash are control operators which are used to direct the output of one command into the input of another.
#Pipes operate in one direction, moving from the left to the right.
ls -l | grep ".sh"
#This command uses ls, a command that lists the contents of the current directory, as well as its flag -l, which uses long listing format.
#The output of ls -l is connected to the input of the grep command via a pipe. Grep is a command which searches/filters text. 
#By using the output of ls -l and connecting it via pipe to grep specifying for ".sh", it is possible to filter the output of ls -l to specify only files that end in ".sh".