#Script to update the update packages
sudo apt-get update
sudo apt-get dist-upgrad

#Script to setup Java8
sudo add-apt-repository ppa:webupd8team/java
sudo apt update; 
sudo apt install oracle-java8-installer
sudo apt install oracle-java8-set-default

#Script to install Chromium Browser
sudo apt-get install chromium-browser

#Script to install node
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential

#Script to install Ruby
sudo apt-get install ruby-full

#Script to install SASS
sudo gem install sass

#Script to install Compass
sudo gem install compass

#Script to install Brackets
sudo add-apt-repository ppa:webupd8team/brackets
sudo apt-get update
sudo apt-get install brackets

