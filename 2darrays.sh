#!/bin/bash
#2-Dimensional arrays in programming are data structures which extend to 2 dimensions, i.e. an array of arrays.
#They are not natively supported by Bash. However, they can be emulated using something called associative arrays.
declare -A matrix
matrix[0,0]='Top-Left'
matrix[0,1]='Top-Right'
matrix[1,0]='Bottom-Left'
matrix[1,1]='Bottom-Right'