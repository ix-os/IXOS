adduser ix-user
echo -e "\033[31mAdd ix-user to sudoers\033[0m"
adduser ix-user sudo
apt-get clean
rm -rf /tmp/*
exit
