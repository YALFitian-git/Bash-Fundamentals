#!/bin/bash
#2-Dimensional arrays in programming are data structures which extend to 2 dimensions, i.e. an array of arrays.
#They are not natively supported by Bash. However, they can be emulated using something called associative arrays.
declare -A matrix
matrix[1,0]='Top-Left'
matrix[1,1]='Top-Right'
matrix[0,0]='Bottom-Left'
matrix[0,1]='Bottom-Right'
echo "${matrix[1,0]}"
#The code above is a basic interpretation of a 2x2 array using associative arrays.
#An associative array is declared with 'declare -A', and the coordinated are mapped with matrix[x,y]. The code then echoes the string value of the given position.