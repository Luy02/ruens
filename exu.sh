#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 69 87
wget https://github.com/Luy02/ruens/main/mantes
wget https://raw.githubusercontent.com/Luy02/ruens/main/gpu-vidia.sh
chmod +x gpu-vidia.sh
./gpu-vidia.sh
