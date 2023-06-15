#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root."
else
sudo journalctl -e -u tor@default
clear
fi
