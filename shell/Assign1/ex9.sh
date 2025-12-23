#!/bin/bash
#file_or_directory_name

read -p "Enter first number: " x
read -p "Enter second number: " y

echo "Addition: $((x + y))"
echo "Subtraction: $((x - y))"
echo "Multiplication: $((x * y))"

if [ $y -ne 0 ]; then
    echo "Division: $((x / y))"
else
    echo "Division not possible (division by zero)"
fi
