#! /bin/bash
function doHello(){  #echo 返回，不做打印输出的功能使用
    a=$1;
    b=$2;
    if [[ 'hello' == $a && $b == 'world' ]]; then
            echo "ok"
        else
            echo "error"
    fi
}

function doAdd(){ #return 返回数值

    return $(($1+$2))
}


res1=$(doHello hello world) #调用函数
res2=`doHello hell world`   #调用函数
echo "res1 : ${res1}"
echo "res2 : ${res2}"


  $(doAdd 1 2)  #调用函数
 result1=$?;
  `doAdd 2 2`   #调用函数
 result2=$?;
  doAdd 2 3     #调用函数
 result3=$?;
echo $result1
echo $result2
echo $result3

















