echo "[ Wine (.exe 파일 실행기) 설치기 (불안정한 버전) ]"
echo "[ !경고! : 이 버전은 불안정한 (이하 베타, 테스트) 버전이 설치됩니다.]"
echo "[ 개발 버전과 같은 최신 버전의 불안정 위험을 감수하지 않고 안정적인 버전보다 새 버전을 선호하는 사용자에게는 이 버전을 추천합니다.]"
sudo apt-get update
sudo apt install --install-recommends winehq-staging -y #beta
winecfg