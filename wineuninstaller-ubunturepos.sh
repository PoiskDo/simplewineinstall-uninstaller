echo "[ Wine 제거기 (우분투 리보지트리 삭제용) ]"
echo "[ 완전히 제거하고 싶다면, 폴더를 삭제하십시오. ]"
sudo apt autoremove wine32 wine64 -y
sudo rm /etc/apt/sources.list.d/winehq*
sudo rm /usr/share/keyrings/winehq*