#!/bin/bash

str="i,like,you,csdn"
arr=(${str//,/ })

for s in ${arr[*]}
do
    echo $s
done





















