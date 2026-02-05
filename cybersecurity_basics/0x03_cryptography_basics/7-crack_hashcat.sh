#!/bin/bash
hashcat --show -m 1400 "$1" | cut -d: -f2 | tr -d '[:space:]' > 7-password.txt
