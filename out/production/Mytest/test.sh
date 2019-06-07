#! /bin/bash

#
#脚本名字
echo "\$0: $0"
#第一个参数
echo "\$1: $1"
#第二个参数
echo "\$2: $2"
#位置参数的个数
echo "\$#: $#"
#将所有的参数合并为一个字符串
echo "\$*: $*"
str=$*
echo "字符串的长度：${#str}"


#输出每个参数
echo "\$@: $@"
arr=($@)
echo "数组的程度：${#arr[*]}"

#进程的id
echo "\$$: $$"
name=haha
echo `ls -l`

declare -a arr3=('a' 'b')

unset arr3[0]

echo "${arr3[@]}"


x=2
y=3

echo "$[x+y]"
echo "$((x+y))"
((x++))
echo `expr $x + $y`



























