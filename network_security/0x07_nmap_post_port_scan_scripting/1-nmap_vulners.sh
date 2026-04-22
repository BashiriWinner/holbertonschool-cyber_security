#!/bin/bash
nmap -sC -sV --script vulners -p80,443 $1
