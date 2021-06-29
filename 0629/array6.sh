#!/bin/bash

array=("Apple" 200 3.14 400 "hello" 600) #배열 array 선언 및 초기화

for Temp in ${array[*]}
do
	echo $Temp
done

echo =================================

for Temp in ${array[@]}
do
	echo $Temp
done
