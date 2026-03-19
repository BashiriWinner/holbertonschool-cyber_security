
# Nmap Live Host Discovery



## 📌 Project Overview
This project focuses on **Network Enumeration and Host Discovery** using Nmap. Before attacking or deeply probing a network, an essential first step is identifying which hosts are alive and reachable. This repository explores various ping sweeps, ARP requests, and ICMP/TCP/UDP host discovery techniques to map out network topologies and subnets effectively.

---

## 🎯 Learning Objectives
By the end of this project, you are expected to be able to explain to anyone, without the help of Google:

* **Nmap Fundamentals:** What Nmap is, how to use it, and how its scanning mechanisms work under the hood.
* **Network & Target Basics:** What subnetworks are and how to enumerate targets.
* **Host Discovery Techniques:**
  * What an **ARP Scan** is.
  * The differences between **ICMP Echo**, **Timestamp**, and **Address Mask** scans.
  * How **TCP SYN Ping** and **TCP ACK Ping** scans operate.
  * What a **UDP Ping** scan is and when to use it.
* **Detection & Execution:** * What Nmap can detect on a network.
  * How to scan a specific IP address and check for open ports.

---

## 📋 Requirements & Constraints

### General Environment
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **OS Environment:** All scripts will be tested on **Kali Linux**.
* **Documentation:** A `README.md` file at the root of the project folder is mandatory.
* **Code Style:** Your code should use the Betty style (checked using `betty-style.pl` and `betty-doc.pl`).

### ⚠️ Strict Bash Script Constraints
All scripts in this repository must adhere to the following rigid rules:

* **Line Count:** All scripts must be exactly **two lines long** (`wc -l file` should print 2).
* **Shebang:** The first line of all files must be exactly `#!/bin/bash`.
* **Execution:** All files must be executable and end with a new line.
* **Target Argument:** You must substitute the target IP range for `$1`.
  * **Warning:** Ensure that `$1` is used **without quotes** (no `" "` or `' '` surrounding it) to prevent unintended argument type alterations.
* **Forbidden Elements:** You are **not allowed** to use backticks, `&&`, `||`, or `;`.

---

## 📚 Resources & References

**Read or Watch:**
* [Nmap Documentation](https://nmap.org/docs.html)
* [Nmap Description](https://nmap.org/book/intro.html)
* [Nmap Options Summary](https://nmap.org/book/nmap-overview-and-command-summary.html)
* [Target Specification](https://nmap.org/book/man-target-specification.html)
* Nmap Cheat Sheets & Network Enumeration guides

**References:**
* [Nmap Host Discovery](https://nmap.org/book/man-host-discovery.html)

---

***

Would you like me to help you draft the first two-line Bash script for this project (for example, an ARP scan script using `nmap -PR`) following all of your formatting and constraint rules?
