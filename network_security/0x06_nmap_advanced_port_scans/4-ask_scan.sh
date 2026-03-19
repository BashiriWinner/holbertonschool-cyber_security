#!/bin/bash
sudo nmap -sA -p80,22,25 $2 --min-parallelism 1000 $1
