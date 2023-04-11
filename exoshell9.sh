#!/bin/bash
declare -a a=(3 5 8 10 6)
declare -a b=(6 5 4 12)
declare -a c=(14 7 5 7)
# enter your array comparison code here

for i in ${a[@]}
do
    for j in ${b[@]}
    do
        for k in ${c[@]}
        do
            if [ $i -eq $j ] && [ $i -eq $k ] 
                then
                    echo $i
                fi
            done
        done    
done
