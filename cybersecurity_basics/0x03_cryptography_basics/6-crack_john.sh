#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt --format=Raw-sha256 "$1" > /dev/null 2>&1 && john --show --format=Raw-sha256 "$1" | awk -F: 'NR==1 {print $2}' > 6-password.txt
