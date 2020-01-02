echo "Installing docker ce"

sudo apt-get remove docker docker-engine docker.io
sudo apt-get update 
sudo apt-get --assume-yes upgrade
sudo apt-get --assume-yes dist-upgrade


sudo apt-get install --assume-yes \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"


sudo apt-get update
sudo apt-get install --assume-yes docker-ce docker-ce-cli containerd.io
