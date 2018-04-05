#!/bin/bash
# Question 3
x=1
y=1
#set x as the first number of fibonacci series
#set y as the second number of fibonacci series

echo "Give me a value of n: n =  "
read n
#input n value 

echo "Result here:"

for i in $(seq 1 $n);

#'seq 1 $1' command the system to run from value of 1 to inputed/given n 

do
    echo $x
    z=$(($x + $y))
    x=$y
    y=$z

#echo is to print value of x and '$()' help linux understand this is mathematical problem 
#z is a temporary variable to help find the following number after y and later act as value of y or the second number used to calculate the following number if wanted. 
#value of x or the first number used for calculation is updated to old y value and new y value will equal to z value, so that the loop can repeat the calculation

done
