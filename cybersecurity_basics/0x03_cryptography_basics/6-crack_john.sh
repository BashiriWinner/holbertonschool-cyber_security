#!/bin/bash
john --format=Raw-SHA256 "$1" && john --show --format=Raw-SHA256 "$1" | awk -F: 'NR==1 {print $2}' | tr -d '[:space:]' >  6-password.txt
