#!/bin/bash

Value1="hello"
Value2="Value1"

echo '$Value='$Value1
echo '$Value='$Value2
echo ${!Value2}
