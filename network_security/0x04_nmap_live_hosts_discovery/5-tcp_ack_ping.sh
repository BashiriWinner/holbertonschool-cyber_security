#!/bin/bash
sudo nmap $1 -sn -sA22,80,443
