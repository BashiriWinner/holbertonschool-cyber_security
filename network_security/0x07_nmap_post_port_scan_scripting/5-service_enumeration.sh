#!/bin/bash
nmap -sV -sC -O --script ssl-enum-ciphers,smb-enum-domains $1 -oN service_enumeration_results.txt
