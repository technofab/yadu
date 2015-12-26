#!/bin/bash

# Please follow READMELIN.TXT for correct configuration

USERNAME = "myusername"
PASSWORD = "mypassword"
DOMAIN = "mydyndnsdomain" 
URLUPDATE = "members.dyndns.org/nic/update?hostname"
IP=$(curl http://whatismyip.akamai.com/)
URL="https://"$USERNAME":"$PASSWORD"@"$URLUPDATE"="$DOMAIN"&myip="$IP
curl "$URL" 