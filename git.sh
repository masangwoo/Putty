#!/bin/bash
Today=$(date)
echo "스마트 팩토리 학우 여러분 환영합니다"
if [ -e '/usr/bin/git' ]
	then
		echo "설치된 깃을 발견했습니다."
	else
		echo "깃을 설치합니다..."
		sudo apt-get install git -y
		git config --global user.name masangwoo
		git config --global user.email masw23@naver.com
		
		

fi

if [ -e './.git' ] 
	then
		git add .
		git commit -m "$Today"
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		git push
		git config credential.helper store

	else
		git clone https://github.com/masangwoo/Putty
		echo "저장소를 받아왔습니다. 이제부터  불러온 폴더에  파일을 저장하시면 됩니다. 이 파일을 불러온 폴더 안쪽에 넣어주세요"
		echo "파일을 넣고 다시 한번 이 쉘을 실행해 주세요."
		
fi

