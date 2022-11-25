#!bin/sh	
sudo apt update
sudo apt upgrade
sudo apt install emacs-nox git vim tree htop curl emacs net-tools make unzip sudo python3 ca-certificates apt-transport-https software-properties-common python3-pip wget
wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" |tee /etc/apt/sources.list.d/php.list

sudo apt install php8.0 php8.0-{cli,fpm,json,pdo,mysql,zip,gd,mbstring,curl,xml,pear,bcmath,intl} 
