#!/bin/bash

function RetValue
{
	echo "RetValue"
	return 100
}

RetValue
TEMP=${?}
echo "함수반환값 [${?}]"
echo "함수반환값 [${TEMP}]"
