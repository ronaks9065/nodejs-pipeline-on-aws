#!/bin/bash
cd /home/ubuntu/NodeApp/
sudo forever stop server.js
sudo forever start server.js 
