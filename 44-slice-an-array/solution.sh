#!/bin/bash

i=0
while read line
do
    countries[$i]=$line
    i=$((i+1))
done

echo ${countries[@]:3:5} # It will take out the 5 elements starting from index 3