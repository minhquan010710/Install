#!/bin/bash
cd /
sudo yum install java-1.8.0 -y

sudo mkdir tomcat
cd tomcat
sudo wget http://mirror.downloadvn.com/apache/tomcat/tomcat-9/v9.0.30/bin/apache-tomcat-9.0.30.zip
sudo unzip apache-tomcat-9.0.30.zip
cd apache-tomcat-9.0.30/bin
sudo chmod +x * 
sudo ./catalina.sh start 
