#! /bin/bash

path=$*
if [ ! -d $path ] ; then
    echo "$path is not directory!"
    exit
fi

for file in `ls $path`
do
done
    echo "$file"

str="java,python,php,c++"

arr=(${str//,/ }) #需要把 “，” 号转化为空格

for item in ${arr[*]} ; do

    echo "${item}"

done
























