#!/bin/bash

figlet install

menu="
{1} kali linux
{2} termux
"
echo "$menu"

read -p "instalar para: " platform
case "$platform" in
        1)
                clear
                echo "instalando..."
                sudo apt-get install figlet wget curl -y
                chmod +x ipinfo.sh
                echo "instalação completa"
        ;;

        2)
                clear
                echo "instalando..."
                pkg install wget
                pkg install figlet
                pkg install curl
                chmod +x ipinfo.sh
                echo "instalação completa"
        ;;

esac
