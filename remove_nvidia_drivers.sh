sudo apt-get -y remove nvidia-*
sudo apt-get -y purge nvidia-*
sudo apt-get -y remove --purge '^nvidia-.*'
sudo apt-get -y autoremove