#!/bin/bash
find "$1" -type f user2 -exec chown user3 {} + 
