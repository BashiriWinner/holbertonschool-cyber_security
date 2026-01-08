#!/bin/bash
nmap -sn $1 -PS22,80,443 
