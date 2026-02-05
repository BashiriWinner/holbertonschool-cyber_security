#!/bin/bash
hashcat --stdout -a 1 wordlist1.txt wordlist2.txt > combined.txt && hashcat -m 0 -a 0 "$1" combined.txt && hashcat -m 0 --show "$1" | cut -d: -f2 | tr -d '[:space:]' > 9-password.txt
