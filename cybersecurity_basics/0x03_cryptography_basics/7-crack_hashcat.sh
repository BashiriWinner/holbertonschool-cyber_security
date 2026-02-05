#!/bin/bash
hashcat -m 1400 -a 0 "$1" /user/share/wordlists/rockyou.txt && hashcat -m 1400 --show "$1" | cut -d: -f2 | tr -d '[:space:]' > 7-password.txt
