#!/bin/bash
hashcat --stdout -a 1 "$1" "$2" | sort -u > combined_wordlist.txt
