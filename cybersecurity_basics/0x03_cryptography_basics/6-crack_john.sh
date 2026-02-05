#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt --show --format=Raw-SHA256 "$1" | head -n1 | cut -d: -f2 | tr -d ' '> 6-password.txt
