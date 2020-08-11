apt-get install -y nano iftop htop neofetch debian-installer debian-installer-launcher kexec-tools  open-vm-tools wget gnupg gnupg2 gnupg1
dpkg --add-architecture i386 && apt update
echo -e "\033[31mInstalling wine and deps\033[0m"
apt install -y wine wine32 wine64 libwine libwine:i386 fonts-wine
echo -e "\033[31mInstalling Lutris\033[0m"
echo "deb http://download.opensuse.org/repositories/home:/strycore/Debian_10/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
wget -q https://download.opensuse.org/repositories/home:/strycore/Debian_10/Release.key -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install lutris
tasksel install desktop kde-desktop
echo -e "\033[31mPassword for root\033[0m"
passwd root