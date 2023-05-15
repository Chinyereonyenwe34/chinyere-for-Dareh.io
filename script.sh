#!/bin/bash
#mumber1=10
#number2=50
#echo $((number1 + $number2))
read -p "Enter a number: " num
if ((num < 100)); then
    echo "The number is less than 10."
else
    echo "The number is greater than or equal to 10."
fi
