#!/bin/bash
nmap -sC -sV --script vulners -p 80, 443 $1
