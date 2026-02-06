#!/bin/bash
find "$1" -perm -4000 -o -2000 -mtime -1 -type f -exec ls -l {} + 2>/dev/null
