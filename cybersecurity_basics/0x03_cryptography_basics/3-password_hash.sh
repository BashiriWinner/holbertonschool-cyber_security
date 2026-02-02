#!/bin/bash
echo -n "$1" | openssl dgst -sha512 | awk {'print $1'} > 3_hash.txt
