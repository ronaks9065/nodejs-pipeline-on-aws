#!/bin/bash
cd /home/ubuntu/NodeApp/
sudo /opt/sonar-scanner/bin/sonar-scanner
sudo npm install 
sudo forever stop server.js
sudo forever start server.js 
