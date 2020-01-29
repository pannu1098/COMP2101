#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "rolling  of six-sided dice"
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "rolling a pair of six-sided dice"
echo "
Rolling...
"$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))"  rolled
"
echo " rolling 5 six-sided dice"
echo "
Rolling...
"$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))"  rolled
"
echo " rolling 20 six-sided dice"
echo "
Rolling...
"$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))"  rolled
"
echo "it roll 7 dice as there are 7 letters in my first name navdeep"
echo "
Rolling...
"$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))$(( RANDOM % 6 + 1))"  rolled
"
