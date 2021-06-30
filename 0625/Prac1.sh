#!/bin/bash
PASS="BNK GROUP"
INPUT=
echo "BNK GROUP을 입력해주세요"
while [ "${INPUT}" != "${PASS}" ]
do
    read INPUT
    echo "다시 입력해주세요"
    
done
echo "BNK GROUP을 입력하셨습니다!"
