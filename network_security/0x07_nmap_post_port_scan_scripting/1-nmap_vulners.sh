#!/bin/bash
nmap -sC -sV --script vulners $1
