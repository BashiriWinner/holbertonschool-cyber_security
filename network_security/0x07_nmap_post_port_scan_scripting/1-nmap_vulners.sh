#!/bin/bash
nmap -sC -p80,443 --script vulners $1 
