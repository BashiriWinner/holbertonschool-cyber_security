#!/bin/bash
hashcat -m 1400 -a 0 "$1" /usr/share/wordlists/rockyou.txt && hashcat --show -m 1400 "$1" | head -n1 | cut -d: -f2 | tr -d ' ' > 7-password.txt
