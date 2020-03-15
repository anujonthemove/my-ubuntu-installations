# Updated package list for Ubuntu 16.04(Xenial Xerus)

printf "\n-- Installing Ubuntu Essentials --"
printf "\n ================================ \n\n"


printf "\n-- Installing sublime text 3 --"
printf "\n ----------------------------- \n\n"
# Install the GPG key:
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# Ensure apt is set up to work with https sources:
sudo apt-get install --assume-yes apt-transport-https
# Channel to use: stable release
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# Update apt sources and install Sublime Text
sudo apt-get update
sudo apt-get install --assume-yes sublime-text


printf "\n-- Installing git --\n"
printf "\n ------------------ \n\n"
sudo apt-get install --assume-yes git


printf "\n-- Installing mlocate --"
printf "\n -------------------------------------- \n\n"
sudo apt-get install --assume-yes mlocate


printf "\n-- Installing unity tweak tool --"
printf "\n ------------------------------- \n\n"
sudo apt-get install --assume-yes unity-tweak-tool


printf "\n-- Installing imagemagick --"
printf "\n -------------------------- \n\n"
sudo apt-get install --assume-yes imagemagick


printf "\n-- Installing pdftk --"
printf "\n -------------------- \n\n"
sudo snap install --assume-yes pdftk


printf "\n-- Installing meld --"
printf "\n ------------------- \n\n"
sudo apt-get install --assume-yes meld


printf "\n-- Installing openssh-server --"
printf "\n ----------------------------- \n\n"
sudo apt-get install --assume-yes openssh-server


printf "\n-- Installing htop --"
printf "\n ------------------- \n\n"
sudo apt-get install --assume-yes htop


printf "\n-- Installing ack-grep --"
printf "\n ------------------- \n\n"
sudo apt-get install --assume-yes ack-grep


printf "\n-- Installing tmux --"
printf "\n ------------------- \n\n"
sudo apt-get install --assume-yes tmux

printf "\n-- Set Sublime as default editor for git --"
printf "\n ------------------- \n\n"
git config --global core.editor "subl -n -w"