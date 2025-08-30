#!/bin/bash

# Prompt for two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Prompt for operation type
echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
read -p "Enter choice [1-3]: " choice

# Perform the selected operation
case $choice in
  1)
    result=$((num1 + num2))
    echo "Result: $num1 + $num2 = $result"
    ;;
  2)
    result=$((num1 - num2))
    echo "Result: $num1 - $num2 = $result"
    ;;
  3)
    result=$((num1 * num2))
    echo "Result: $num1 * $num2 = $result"
    ;;
  *)
    echo "Invalid choice. Please select 1, 2, or 3."
    ;;
esac
