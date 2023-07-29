#!/bin/bash

i=0
while read line
do
    countries[$i]=$line
    i=$((i+1))    
done

echo ${countries[@]}
