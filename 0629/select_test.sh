#!/bin/bash

#PS3="번호를 입력하세요 : "

select CHOICE in "Date" "Tree" "Exit" "파일리스트"
do
	case ${CHOICE} in
		"파일리스트")
		ls -l
		;;

		"Tree")
		 tree
		 ;;
		"Date")
		 date
		 ;;
		"Exit")
		 exit 0
		 ;;
		*)
		 echo "입력 오류"
		 ;;
	esac
done
