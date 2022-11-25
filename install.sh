#!bin/sh	

sudo apt update
sudo apt upgrade
sudo apt install emacs-nox git vim tree htop curl emacs net-tools make unzip sudo python3 ca-certificates apt-transport-https software-properties-common python3-pip wget

wget -qO - https://packages.sury.org/php/apt.gpg | sudo apt-key add -
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/sury-php.list

sudo apt update
sudo apt upgrade

sudo apt install php8.0 php8.0-{cli,fpm,pdo,mysql,zip,gd,mbstring,curl,xml,bcmath,intl} php-json php-pear


#TODO AS ROOT BITCH
#echo "PermitRootLogin yes" > /etc/ssh/sshd_config
