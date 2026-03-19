#!/bin/bash
sudo nmap --scanflags URGACKPSHRSTSYNFIN $1 -p80-90 $2 > custom_scan.txt 2>&1
