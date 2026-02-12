

# Protocols and Servers Project


## 📜 Project Overview
This repository contains scripts and documentation focused on understanding and interacting with various **network protocols and servers**. The goal of this project is to gain practical knowledge in network administration and security, specifically focusing on how different services communicate over a network, their security implications, and how to query them from a Linux environment.



## 🧠 Comprehensive Learning Objectives
By completing this project, I have mastered the following concepts:

### 1. Core Networking Protocols
* **NFS (Network File System):** Understanding its purpose for sharing files between Unix-like systems and how it operates over TCP/IP.
* **SMTP (Simple Mail Transfer Protocol):** Detailed knowledge of the mail transfer process, including client-to-server and server-to-server communication.
* **SNMP (Simple Network Management Protocol):** Monitoring and managing network devices, understanding MIBs (Management Information Bases) to gather device statistics and information.

### 2. File Sharing & Directory Services
* **SMB (Server Message Block):** Enabling file sharing across heterogeneous operating systems (Windows/Linux).
* **LDAP (Lightweight Directory Access Protocol):** The role of LDAP in centralized authentication and authorization within an enterprise network.

### 3. Remote Access & Security Analysis
* **RDP (Remote Desktop Protocol):** Analyzing usage scenarios and associated security risks, such as brute-force attacks and lack of encryption in older versions.
* **Secure vs. Insecure Protocols:** Differentiating encrypted protocols like HTTPS, SFTP, and SSH from their insecure counterparts (HTTP, FTP, Telnet).

### 4. Advanced Technical Concepts
* **Port Numbers:** Understanding the significance of TCP/UDP port numbers in network communication and service identification.
* **Encryption Protocols:** Differences between SSL, TLS, and SSH encryption methods.
* **Vulnerability Management:** Importance of keeping protocol implementations updated and patched to mitigate security vulnerabilities.



## 🛠️ Requirements & Constraints

| Feature | Constraint |
| :--- | :--- |
| **Operating System** | Kali Linux 2023.2 |
| **Editors** | `vi`, `vim`, or `emacs` |
| **Script Shebang** | `#!/bin/bash` |
| **File Termination** | Must end with a new line. |
| **Script Length** | **Strictly 2 lines** (`wc -l` must return 2). |
| **Code Style** | **Betty Style** (`betty-style.pl`, `betty-doc.pl`) |

## 📂 Project Tasks

| Task | Description |
| :--- | :--- |
| `0-nfs_check` | Script to interact with or verify NFS services. |
| `1-smtp_test` | Script to test SMTP mail server connectivity. |
| `2-snmp_query` | Script to gather device information using SNMP. |

## 📖 Recommended Resources

* **Network Fundamentals:** [Network Protocols Explained (TCP/IP, UDP, ICMP, DNS, DHCP)](https://www.youtube.com/watch?v=R3yFpD0i5iA)
* **Email Protocols:** [What is SMTP? - Simple Mail Transfer Protocol Explained](https://www.youtube.com/watch?v=R3yFpD0i5iA)
* **Network Monitoring:** [SNMP Explained: Network Monitoring Protocol Made Easy](https://www.youtube.com/watch?v=R3yFpD0i5iA)
* **File Sharing:** [SMB Protocol Explained: File Sharing Between Devices](https://www.youtube.com/watch?v=R3yFpD0i5iA)

