#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt --show --format=Raw-SHA256 "$1" > 6-password.txt
