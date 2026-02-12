#!/bin/bash
grep -E "^\s*(PermitRootLogin|PasswordAuthentication|PermitEmptyPasswords|LogLevel|MaxAuthTries)" /etc/ssh/sshd_config | grep -vEi "^\s*(PermitRootLogin\s+no|PasswordAuthentication\s+no|PermitEmptyPasswords\s+no|LogLevel\s+(INFO|VERBOSE)|MaxAuthTries\s+([1-3]))"
