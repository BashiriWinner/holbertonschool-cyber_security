#!/bin/bash
iptables -F 
iptables INPUT DROP && iptables -A INPUT -p tcp --dport ssh 22 -j ACCEPT
