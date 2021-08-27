#!/bin/bash

figlet install

menu="
{1} kali linux
{2} termux
"

read -p "instalar para: " platform
        1)
                clear
                echo "instalando..."
                sudo apt-get install figlet wget curl -y
                echo "instalação completa"
        ;;

        2)
                clear
                echo "instalando..."
                pkg install wget
                pkg install figlet
                pkg install curl
                echo "instalação completa"
        ;;

esac
