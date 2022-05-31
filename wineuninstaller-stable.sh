echo "[ Wine 제거기 (안정 버전) ]"
echo "[ 완전히 제거하고 싶다면, 폴더를 삭제하십시오. ]"
sudo apt autoremove winehq-stable -y
sudo rm /etc/apt/sources.list.d/winehq*
sudo rm /usr/share/keyrings/winehq*