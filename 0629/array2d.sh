#!/bin/bash

array1=(11 12 13 14 15 16) #배열 array 선언 및 초기화
array2=(21 22 23 24 25 26) #배열 array 선언 및 초기화
array3=(31 32 33 34 35 36) #배열 array 선언 및 초기화
array4=(41 42 43 44 45 46) #배열 array 선언 및 초기화
array5=(51 52 53 54 55 56) #배열 array 선언 및 초기화
array6=(61 62 63 64 65 66) #배열 array 선언 및 초기화

array=(array1 array2 array3 array4 array5 array6)
for((i=0;i<${#array};++i))
do
	Line=${array[i]}[*]
	Line=(${!Line})
		for((j=0;j<${#array[i]};++j))
		do
			printf "${Line[j]} "
		done
		echo
done
echo =================================
