#!/bin/bash
# Install python file server
sudo apt-get install -y python-setuptools python-dev build-essential &&
sudo easy_install pip &&
sudo pip install HTTPServer &&
echo
echo
echo
echo DONE!
echo
echo Now, go to the directory with files you want to serve, and run:
echo sudo python -m SimpleHTTPServer 8080 (or the port you prefer)
