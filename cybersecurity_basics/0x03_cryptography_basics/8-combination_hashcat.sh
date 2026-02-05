#!/bin/bash
cat "$1" "$2" | sort -u > combined_wordlist.txt
