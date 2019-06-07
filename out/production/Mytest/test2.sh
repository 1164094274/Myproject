#! /bin/bash

#
#脚本名字

# [[ ! (-x for.sh) ]] && echo 'ok' || echo 'error'


a=2
b=2

c=$((a+b))
c=$[a+b]

echo "$c"

[ 3 -lt 4 ] && echo 'ok'





















