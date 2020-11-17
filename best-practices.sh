apt-get install sudo
sudo apt-get update && sudo apt-get upgrade -y
sudo apt autoremove
useradd newuser
usermod -aG sudo newuser
reboot
