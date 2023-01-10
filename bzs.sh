#!/bin/bash
apt install git -y
cd /opt
git clone  https://github.com/abdulghanifawzi/docker-bzs
cd docker-bzs
chmod +x  runme.sh
./runme.sh
