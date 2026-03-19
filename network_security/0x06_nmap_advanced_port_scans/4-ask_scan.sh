#!/bin/bash
sudo nmap -sA -p $2 --min-parallelism 500 $1
