#!/bin/bash
read -p "Enter the value of X: " X
read -p "Enter the value of Y: " Y
read -p "Enter the value of Z: " Z

if (( X == Y )) && (( Y == Z )); then
    echo "EQUILATERAL"
elif (( X == Y )) || (( Y == Z )) || (( Z == X)); then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi