#!/bin/bash
nmap -sC -sV --script vulners -p80,433 $1
