echo "[ Wine (.exe 실행기) 설치기 (안정화된 버전) ]"
sudo apt update && sudo apt upgrade -y
sudo dpkg --add-architecture i386
sudo wget -O- https://dl.winehq.org/wine-builds/winehq.key | gpg --dearmor | sudo tee /usr/share/keyrings/winehq.gpg
echo deb [signed-by=/usr/share/keyrings/winehq.gpg] http://dl.winehq.org/wine-builds/ubuntu/ $(lsb_release -cs) main | sudo tee /etc/apt/sources.list.d/winehq.list
sudo apt update #update only
sudo apt install wine-stable --install-recommends -y #stable
winecfg