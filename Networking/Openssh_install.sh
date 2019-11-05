sudo apt update
sudo apt upgrade

sudo apt install openssh-server

sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh

sudo ufw allow 1721/tcp
sudo ufw enable
sudo ufw status

#sudo nano ~/.ssh/config
