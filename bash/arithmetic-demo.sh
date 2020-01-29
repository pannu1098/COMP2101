#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

echo "first number"
 read firstnum
 echo "second number"
read secondnum
echo "thirdnum"
read thirdnum
echo "sum of three numbers"
echo $((firstnum + secondnum+ thirdnum))
echo "product of three nember"
echo  $((firstnum * secondnum * thirdnum))
