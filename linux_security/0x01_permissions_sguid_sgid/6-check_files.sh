#!/bin/bash
find "$1" -perm -4000 -2000 -mtime -1 -type f
