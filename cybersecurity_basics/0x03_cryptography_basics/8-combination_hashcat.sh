#!/bin/bash
hashcat "$1" "$2" | sort -u > combined_wordlist.txt
