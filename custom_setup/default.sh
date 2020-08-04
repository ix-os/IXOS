apt-get install -y nano iftop htop neofetch debian-installer debian-installer-launcher kexec-tools 
dpkg --add-architecture i386 && apt update
#echo -e "\033[31mInstalling wine and deps\033[0m"
#apt install -y wine wine32 wine64 libwine libwine:i386 fonts-wine
tasksel install desktop kde-desktop
echo -e "\033[31mPassword for root\033[0m"
passwd root
adduser ix-user
echo -e "\033[31mAdd ix-user to sudoers\033[0m"
adduser ix-user sudo
