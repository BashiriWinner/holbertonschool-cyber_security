#!/bin/bash
nmap -sC --script vulners -p 80, 443 $1
