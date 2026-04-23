#!/bin/bash
nmap -sC -sV --script http-vuln-cve2017-5638 --script ssl-enum-ciphers -p 443 $1
