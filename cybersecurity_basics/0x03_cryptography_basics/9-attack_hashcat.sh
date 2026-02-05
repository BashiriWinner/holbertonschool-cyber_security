#!/bin/bash
hashcat -m 0 -a 1 -D 2 "$1" wordlist1.txt wordlist2.txt && hashcat -m 0 --show "$1" | cut -d: -f2 | tr -d '[:space:]' > 9-password.txt
