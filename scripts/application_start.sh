#!/bin/bash
cd /home/ubuntu/NodeApp/
sudo npm install
sudo forever stop server.js
sudo forever start server.js 
