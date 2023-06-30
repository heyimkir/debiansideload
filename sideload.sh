PACKAGE=$1

sudo dpkg -i $PACKAGE
sudo apt-get --fix-broken -y install 
