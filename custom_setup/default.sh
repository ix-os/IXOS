apt-get install -y nano iftop htop neofetch debian-installer debian-installer-10.0-netboot-amd64 debian-installer-launcher kexec-tools
tasksel install desktop kde-desktop
echo -e "\033[31mPassword for root\033[0m"
passwd root
adduser ix-user
echo -e "\033[31mAdd ix-user to sudoers\033[0m"
adduser ix-user sudo
echo "Setting wallpaper"
python3 /etc/ksetwallpaper.py /etc/share/backdrops/ixos-wallpaper.png
