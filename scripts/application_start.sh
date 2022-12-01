#!/bin/bash
cd /home/ubuntu/NodeApp/
sudo npm start
sudo forever stopall
sudo forever start server.js

