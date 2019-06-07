#!/bin/bash

#添加了注释
str="i,like,you,csdn"
arr=(${str//,/ })

for s in ${arr[*]}
do
    echo $s
done





















