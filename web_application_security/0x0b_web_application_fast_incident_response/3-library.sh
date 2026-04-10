#!/bin/bash
grep $(awk '{print $1}' $1 | sort | uniq -c | sort -nr | head -n 1 | awk '{print $2}') $1 | awk -F'"' '{print $6}' | sort | uniq -c | sort -nr | head -n 1 | awk '{print $2}'
