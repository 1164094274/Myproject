#! /bin/bash

#
sum=0;
count=0;

for((i=1;i<=100;i++)) ; do
    if [[ $((i%2)) == 0 ]]; then
#        sum=$((${sum}+${i}));
        sum=$((sum+i));
        ((count++))
    fi;
done;

echo ${count}
echo ${sum}



















