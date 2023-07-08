#!/bin/bash
read -p "Enter the value of X: " X
read -p "Enter the value of Y: " Y

if (( X < Y )); then
    echo "X is less than Y"
elif (( X > Y )); then
    echo "X is greater than Y"
else 
    echo "X is equal to Y"
fi