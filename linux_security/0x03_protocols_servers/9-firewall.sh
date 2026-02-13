#!/bin/bash
iptables -F 
iptables INPUT -j DROP && iptables -A INPUT -p tcp --dport ssh 22 -j ACCEPT
