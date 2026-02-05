#!/bin/bash
hashcat -m 0 -a 0 "$1" /usr/share/wordlists/rockyou.txt && hashcat --show -m 0 "$1" | head -n1 | cut -d: -f2 | tr -d ' ' > 7-password.txt
