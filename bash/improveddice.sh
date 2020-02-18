#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"
#task 1
rangerandon=6
baisrandom=1
die1=$(( RANDOM % rangerandon + baisrandom))
die2=$(( RANDOM % rangerandon + baisrandom))
#task 2
addition=$((die1+1+die2))
avarage=$((avarage/2))
#summary
echo "Rolling pair of dice with 9 faces as 9 letter in my user name pannu1098,

die1 = $die1,

die2 = $die2,

sum of dice = $addition

average of dice (approximated by defect)= $avarage"
