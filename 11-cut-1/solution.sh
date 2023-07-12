#!/bin/bash

# This is the inefficient solution

lines=$(wc -l < file.txt)
for (( i=1; i<=$(expr $lines + 1); i++ ))
do
    line=$(sed -n $i'p' file.txt)
    echo ${line:2:1}
done