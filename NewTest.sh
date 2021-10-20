#!/bin/bash
# Local executable uploaded

set -e
clear
echo "This will check apt update and apt upgrade"
sleep 10s
sudo apt update
echo "  "
echo "Shall now clear screen"
sleep 5s
clear
sudo apt upgrade
echo "Shall now clear screen"
sleep 5
clear
echo "  "
echo "  "
echo "Now clear your hard drive :)"

