#!/bin/bash
# Stop all servers and start the server as a daemon

cd /home/ubuntu/
forever stopall
forever start server.js
