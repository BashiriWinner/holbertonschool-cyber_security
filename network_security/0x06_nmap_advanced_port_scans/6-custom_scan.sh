#!/bin/bash
sudo nmap --scanflags URGACKPSHRSTSYNFIN $1 -p $2 > custom_scan.txt 2>&1
