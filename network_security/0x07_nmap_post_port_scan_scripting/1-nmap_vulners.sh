#!/bin/bash
nmap -sC -sV -p80,443 --script vulners $1 
