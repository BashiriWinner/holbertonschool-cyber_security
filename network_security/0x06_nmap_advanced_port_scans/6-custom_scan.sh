#!/bin/bash
sudo nmap $1 -p80-90 $2 --scanflags URGACKPSHRSTSYNFIN > custom_scan.txt 2>&1
