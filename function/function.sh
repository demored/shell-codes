#!/bin/bash

#定义一个函数

function printself(){
	echo "第一个参数:$1"
	echo "所有参数列表$@"
}
#函数调用
printself 100 200 300

#函数返回值

function a1(){
	echo 111
}

r1=$(a1)

echo "r1的值是${r1}"


#测试function的返回值

function a2(){
	
	return $?
}
echo $(a2)  #返回是空的,说明不能通过返回值接收


function a3(){
	return 200
}

a3









