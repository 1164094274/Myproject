#!/bin/bash




#啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊
str="i,like,you,csdn"
arr=(${str//,/ })

for s in ${arr[*]}
do
    echo $s
done





















