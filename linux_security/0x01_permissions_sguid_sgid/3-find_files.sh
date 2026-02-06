#!/bin/bash
find "$1" -perm -exec ls -l -4000 -type f
