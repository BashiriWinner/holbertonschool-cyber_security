#!/bin/bash
sudo nmap --scanflags URGACKPSHRSTSYNFIN -P80-90 $2 $1 > custom_scan.txt
