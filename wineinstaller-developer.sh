echo "[ Wine (.exe 실행기) 설치기 (개발자 버전) ]"
echo "[ !경고! : 이것은 최첨단 소프트웨어이며 때때로 불안정하거나 시스템 불안정을 유발할 수 있습니다. ]"
echo "[ 이것은 경험이 많은 사용자 또는 향후 출시될 제품을 맛보고 싶은 개발자에게 권장됩니다. ]"
sudo apt update
sudo apt install --install-recommends winehq-devel -y #developer ver
winecfg