#!/bin/sh
sudo wget https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/nmap -O /usr/bin/nmap && sudo chmod +x /usr/bin/nmap
sudo wget -O /usr/bin/nmap-services https://svn.nmap.org/nmap/nmap-services
sudo echo "# cci-nmap-static  ![CircleCI](https://circleci.com/gh/wryyyyyyyy/cci-nmap-static.svg?style=shield&circle-token=96870f3cbda563d780f520aa67eb71f915b61f48)" >README.md
sudo echo '```' >>README.md
sudo /usr/bin/nmap -v localhost >>README.md
sudo echo '```' >>README.md
