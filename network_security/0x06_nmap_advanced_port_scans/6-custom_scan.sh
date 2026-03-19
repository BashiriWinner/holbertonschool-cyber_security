#!/bin/bash
sudo nmap --scanflags URGACKPSHRSTSYNFIN -p80-90 $2 $1 > custom_scan.txt
