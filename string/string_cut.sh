#!/bin/bash

#字符串截取
str1="demored"
echo ${str1:1:2}
echo ${str1:3}

#从右侧开始截取

echo ${str1:0-4}
echo ${str1:0-4:5}

str2="abcdefg"
echo ${str2#*de} #从de后面开始截取
