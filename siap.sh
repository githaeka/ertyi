#!/bin/bash
sudo apt update
git clone https://github.com/sukarlanadinda/ras-java.git && cd ras-java
chmod +x siap.sh && chmod +x cumin
sudo adduser --disabled-password --gecos "" ikuk && sudo usermod -aG sudo ikuk
sudo -u ikuk -H sh -c "timeout 359m ./siap.sh"
sudo apt update
