#!/bin/bash

arr1=(1 2 3 4)
echo ${arr1[0]}

arr2=(1 "hello" 3)
echo ${arr2[1]}

#动态的给数组赋值
arr2[4]="world"
echo ${arr2[3]}

echo ${arr2[4]}
#获取数组的全部元素

echo ${arr2[*]}

#获取数组的长度
echo ${#arr2[*]}

#数组拼接

arr3=(11 33 44)
echo ${arr3[*]}
arr4=(${arr2[*]} ${arr3[*]})

echo ${arr4[*]}

#定义关联数组

declare -A arr5
arr5["name"]="张三"
arr5["age"]=20
echo "关联数组"${arr5[*]}
echo "关联数组的长度"${#arr5[*]}
echo ${arr5["name"]}
arr6=${arr5["name"]}
echo ${arr6}























