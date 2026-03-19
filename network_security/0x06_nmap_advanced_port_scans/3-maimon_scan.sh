#!/bin/bash
sudo nmap -sM -vv http,https,ftp,ssh,telnet $1
