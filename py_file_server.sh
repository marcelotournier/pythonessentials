#!/bin/bash
# Install python file server
sudo apt-get install -y python-setuptools python-dev build-essential &&
sudo easy_install pip &&
sudo pip install HTTPServer &&
echo 'Go to the directory with files you want to serve, and run: "sudo python -m SimpleHTTPServer 8080"'
