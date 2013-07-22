#!/bin/bash

sudo apt-get install -y git-core
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku login
ssh-keygen -t rsa
heroku keys:add

git config --global user.name pmaccart

sudo apt-get update
sudo apt-get install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
