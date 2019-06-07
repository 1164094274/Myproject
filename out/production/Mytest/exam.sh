#!/bin/bash

count=0;
for ((i=0;i<=10000;i++))
do
    if [[ $((i%2)) == 0 ]] ;then #偶数

          if  [[ $(( ${count}%500 )) == 0 ]] ; then

            echo "cc1 dd1";
          else
            echo "bb1 bb2";
          fi
    else
        echo "aa1 aa2";
    fi

    ((count++))

done




















