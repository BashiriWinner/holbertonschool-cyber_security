#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=Raw-MD5 && john --format=Raw-MD5 --show "$1" | cut -d: -f2  | head -n -2 > 4-password.txt
