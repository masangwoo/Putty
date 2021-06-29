#!/bin/bash

array=("Apple" 200 3.14 400 "hello" 600) #배열 array 선언 및 초기화

for((i=0;i<6;i++))
do
	echo array[$i] = ${array[i]}
done

echo ==============================================

for((i=0;i<${#array[@]};++i))
do
	echo array[$i] = ${array[i]}
done
