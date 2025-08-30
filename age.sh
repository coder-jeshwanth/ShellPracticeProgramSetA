#!/bin/bash

# Prompt user for age
read -p "Enter your age: " age

# Determine category
if [ "$age" -lt 13 ]; then
    echo "You are a Child."
elif [ "$age" -le 19 ]; then
    echo "You are a Teenager."
elif [ "$age" -le 60 ]; then
    echo "You are an Adult."
else
    echo "You are an Oldage."
fi
