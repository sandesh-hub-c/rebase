#!/bin/bash
# Add given set of Numbers
read -p "Enter numbers separated by space: " nums
sum=0

for num in $nums
do
    sum=$((sum + num))
done

echo "Sum is: $sum"
