#!/bin/bash

if [ -z ${name} ];then
	echo "name is null"
else
	echo "name is ${name}"

fi

#双支比较

declare -i age=20

if [ $age -eq 20 ]
then
	echo "age=20"
elif [ $age -gt 20 ]
then
	echo "age>20"
fi


