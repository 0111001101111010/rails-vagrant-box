#vagrant box common apt install script


#update repos
sudo apt-get update 


#install some basic utils
sudo apt-get -y install unzip
sudo apt-get -y install curl
sudo apt-get -y install vim
sudo apt-get -y install git
sudo apt-get -y install perl
sudo apt-get -y install make


#install rvm
sudo \curl -L https://get.rvm.io | bash
sudo source ~/.profile

#install rails
sudo \curl -L https://get.rvm.io | bash -s stable --raiis
source /home/vagrant/.rvm/scripts/rvm

#install node 
sudo apt-get install -y nodejs

#postgres install 
sudo apt-get install -y libpq-dev
sudo gem install pg -v '0.16.0'
