#!/bin/bash
#For loops in programming are loops of code which repeat for a specific number of iterations.
echo 'This is your shopping list: '
list=('Tomatoes' 'Ketchup'  'Salt'  'Pepper'  'Mayonnaise')
for item in ${list[@]}; do
	echo $item
done