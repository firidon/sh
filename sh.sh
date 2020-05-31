#!/bin/bash
apt-get install figlet -yq --silent


rm  $PREFIX/etc/bash.bashrc
touch $PREFIX/etc/bash.bashrc
read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Type your termux name: \e[0m' name

echo "if [ -x /data/data/com.termux/files/usr/l>
        command_not_found_handle() {
                /data/data/com.termux/fil>
        }
fi

PS1='\$ '" >> $PREFIX/etc/bash.bashrc

echo "figlet $name" >> $PREFIX/etc/bash.bashrc

printf "[*] Now open new session & enjoy"
