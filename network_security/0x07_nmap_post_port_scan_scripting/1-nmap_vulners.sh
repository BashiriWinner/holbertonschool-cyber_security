#!/bin/bash
nmap -sC -sV --script=vulscan $1
