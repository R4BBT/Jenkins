#!/bin/bash
# This script works best with Ubuntu 16.04 LTS
sudo apt-get install git wget -yq
sudo apt-get install openjdk-8-jdk -yq
sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sleep 5
echo "sudo cat /var/lib/jenkins/secrets/initialAdminPassword"


