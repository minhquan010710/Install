#!/bin/bash
sudo yum install java-1.8.0 -y
cd /
mkdir tomcat
cd tomcat
wget http://mirror.downloadvn.com/apache/tomcat/tomcat-9/v9.0.30/bin/apache-tomcat-9.0.30.zip
unzip apache-tomcat-9.0.30.zip
cd /apache-tomcat-9.0.30/bin
chmod +x * 
./catalina.sh start 