apt-get install -y git nano iftop htop neofetch debian-installer debian-installer-launcher kexec-tools wget gnupg gnupg2 gnupg1 ca-certificates
dpkg --add-architecture i386 && apt update
apt-get install -y ubiquity ubiquity-casper    ubiquity-frontend-gtk     ubiquity-slideshow-ubuntu     ubiquity-ubuntu-artwork
echo -e "\033[31mInstalling wine and deps\033[0m"
apt install -y wine wine32 wine64 libwine libwine:i386 fonts-wine libgl1-mesa-dri:i386 mesa-vulkan-drivers mesa-vulkan-drivers:i386
echo -e "\033[31mInstalling Lutris\033[0m"
echo "deb http://download.opensuse.org/repositories/home:/strycore/Debian_10/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
wget -q https://download.opensuse.org/repositories/home:/strycore/Debian_10/Release.key -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install lutris
tasksel install desktop kde-desktop
echo -e "\033[31mPassword for root\033[0m"
passwd root
