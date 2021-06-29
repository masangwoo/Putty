#!/bin/bash

array=(100 200 300 400 500) #배열 array 선언 및 초기화

echo ${array[@]}   
echo ${array[*]}			
echo ${#array[@]}   
echo ${#array[*]}			
