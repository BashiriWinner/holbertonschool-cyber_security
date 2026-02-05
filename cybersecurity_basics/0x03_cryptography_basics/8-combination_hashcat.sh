#!/bin/bash
hahcat "$1" "$2" | sort -u > combined_wordlist.txt
