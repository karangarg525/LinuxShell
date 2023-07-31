#!/bin/bash

i=0
while read line
do
    if [[ ! $line == *[aA]* ]]; then
       countries[$i]=$line
    fi
    i=$((i+1))
done

echo ${countries[@]}

# arr=($(cat))
# echo ${arr[@]/*[aA]*/}