#!/bin/bash

# To find biggest of 3 nos :

read -p "Enter the first number : " x
read -p "Enter the second number : " y
read -p "Enter the second number : " z


if [ $x -ge $y ] && [ $x -ge $z ] ;
    then 
        echo "The biggest Number is : $A"
    elseif [ $y -ge $x ] && [ $y -ge $z ] ;
        echo "The biggest Number is : $y"
    else
        echo "The biggest Number is : $z"
fi
printf "$# : No of arguments passed"
