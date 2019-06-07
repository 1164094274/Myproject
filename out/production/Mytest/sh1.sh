#!/bin/bash

# $*与$@的区别

declare -a arr;
arr[0]=java
arr[1]=python
arr[2]=scala
arr[3]=php

for item in ${arr[*]} ; do
    echo "${item}"
done














