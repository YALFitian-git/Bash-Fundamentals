#!/bin/bash
#For loops in programming are loops of code which repeat for a specific number of iterations.
echo 'This is your shopping list: '
list=('Tomatoes' 'Ketchup'  'Salt'  'Pepper'  'Mayonnaise')
for item in ${list[@]}; do
	echo $item
done
#The code above is an example of a for loop. The for loop is used to echo each item in the array.
#For loops are often used with arrays. the @ symbol represents the number of the item in an array.
for number in {1..10}; do
	echo $number
done
#For loops are also used for sequence generation. The code above uses a for loop to print a completed sequence of whole numbers from 1 to 10.