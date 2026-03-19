#!/bin/bash
sudo nmap -sW  -p20-30 $2 --exclude-ports 25-28 $3 $1
