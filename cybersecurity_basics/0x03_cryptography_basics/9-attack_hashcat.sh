#!/bin/bash
hashcat -m 0 --show "$1" | head -n 1 | cut -d: -f2 | tr -d '[:space:]' > 9-password.txt
