#!/bin/bash


#biggest of 2 nos
read -p "Enter the first number : " Num1
read -p "Enter the second number : " Num2


if [ $Num1 -gt $Num2 ];
    then 
        echo "$Num1 is greater than $Num2"
    else 
        echo "$Num2 is greater than $Num1"
fi
printf "$# : No of arguments passed"