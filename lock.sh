#!/bin/bash
rm -f install.sh
cd
smile=$1
smile1=$2

wget -q -O install.sh http://smile-vpn.net/scrip/scrip_350/install/debian7-8/passwd.html
bash install.sh $smile $smile1
exit 0

