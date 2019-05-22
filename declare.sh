#!/bin/bash

#declare声明一个变量
declare -A arr=(["name"]="zhangsan" [33]= 22)

echo ${arr["name"]}
echo ${arr[33]}



