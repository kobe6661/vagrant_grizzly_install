#!/bin/bash
sudo echo deb http://ubuntu-cloud.archive.canonical.com/ubuntu precise-updates/grizzly main >> /etc/apt/sources.list.d/grizzly.list
apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 5EDB1B62EC4926EA

sudo apt-get update
# apt-get upgrade -y
# apt-get dist-upgrade -y
