sudo apt install sudo -y
sudo apt update && sudo apt-get upgrade -y
sudo apt autoremove -y
sudo useradd newuser
sudo usermod -aG sudo newuser
sudo reboot
