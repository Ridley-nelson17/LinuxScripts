# this oone is debatable, I didn't have to do this one
sudo apt install software-properties-common

# install the keys and other dependencies
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib"

# if you haven't already
sudo apt update

# finally, (the 6.0 is the version change it to the version you want to install)
sudo apt install virtualbox-6.0
