#!/bin/bash
john --format=nt --wordlist=/usr/share/wordlists/rockyou.txt "$1" | cut -d: -f2  | head -n -2 > 5-password.txt
