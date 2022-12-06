#!/bin/bash
cd /home/ubuntu/JavaApp/
sudo /opt/sonar-scanner/bin/sonar-scanner

cd /home/ubuntu/JavaApp/target

sudo cp -r Calculator-1.0-SNAPSHOT.jar /opt/tomcat/webapps/
