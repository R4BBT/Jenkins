#!/bin/bash
# sudo apt-get update
# sudo apt-get upgrade
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins -y
sudo service jenkins start
sudo service jenkins enable
sudo service jenkins status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

