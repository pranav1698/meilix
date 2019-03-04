#!/bin/bash
# Installing chromium 32 bit or 64 bit browser 
if [ "$arch" == "i386" ];
then 
wget security.ubuntu.com/ubuntu/pool/universe/c/chromium-browser/chromium-browser_71.0.3578.98-0ubuntu0.16.04.1_i386.deb -O chromium-browser_i386.deb
sudo dpkg -i  chromium-browser_i386.deb
else 
sudo apt-get -qq -y install chromium-browser
fi