#! /bin/bash 
sudo apt update 
sudo apt-get install default-jdk -y 
sudo apt install maven -y 
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - 
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list 
sudo apt install ca-certificates
sudo apt update
sudo apt install jenkins -y 
java -version 
mvn --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins.service
