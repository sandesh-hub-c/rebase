i have 9 arguments in total

$1 $2 $3 #4 $4 $5 $6 $7 $8 $9

After 10th Argument we use ${10} ${11}

$1--First Argument
$2--Second Argument
$3--Third Argument


$0--Scipt name
$#--Total Nu of Arguments
$*--All arguments as a single string
$@--All arguments as separate string
$$--Process Id of the script
$?--Exit statement of last command

# comments

# Comparison operators in bash
Operators
-eq -- equals
-ne -- not equals
-gt -- greater than
-lt -- less than
-ge -- greater than or equals
-le -- less than or equals

# logical operators
-! -- NOT
-&& -- AND
-|| -- OR

# File test operators in Bash
#if statement 
if [condition];
then 
    # code to be executed if condition is true
    else
    # code to be executed if condition is false
fi