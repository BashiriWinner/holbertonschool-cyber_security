#!/bin/bash
john --format=nt --wordlist=/usr/share/wordlists/rockyou.txt "$1" | cut -d: -f2 > 5-password.txt
