#!/bin/bash
read -p "Enter the expression: " expression

echo "scale = 3; $expression" | bc -l // This is not the most accurate solution