#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
source ~/.bashrc
sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# required for SASS
sudo `which gem` install compass