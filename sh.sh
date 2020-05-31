#!/bin/bash
apt-get install figlet -yq --silent


read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Type your termux name: \e[0m' name

echo "figlet $name $name" >> $PREFIX/etc/bash.bashrc

printf "[*] Now open new session & enjoy"
