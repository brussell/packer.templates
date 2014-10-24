#!/bin/sh

#python 2.7 and python 3 comes with Ubuntu 14.04

#but we may need to install others versions of Python
#deadsnakes has a lot of python versions

sudo add-apt-repository ppa:fkrull/deadsnakes
sudo apt-get update

#python-pip
apt-get install python-pip

#pip upgrade
pip install pip --upgrade

#pip install virtualenv
sudo pip install virtualenv
sudo pip install virtualenvwrapper
