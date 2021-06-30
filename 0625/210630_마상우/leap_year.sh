#!/bin/bash

echo "연도를 입력하세요 : "
read YEAR

y1=`expr $YEAR \% 4`
y2=`expr $YEAR \% 100`
y3=`expr $YEAR \% 400`

if [ $y1 -eq 0 -a $y2 -ne 0 -o $y3 -eq 0 ]
then
	echo "윤년입니다."
else
	echo "윤년이 아닙니다."
fi
