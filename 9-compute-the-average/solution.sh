#!/bin/bash
read -p "Enter the number of integers to find the average of: " N
sum=0

for (( i=1; i<=$N; i++ ))
do
    read -p "Enter the value of N$i: " N$i
    sum=$((sum+N$i))
done

printf "%.3f\n" `echo "$sum/$N" | bc -l`