
# Nmap Advanced Port Scans


## 📌 Project Overview
This project delves into **Advanced Port Scanning** techniques using Nmap. It explores the mechanics of how different types of scans interact with network protocols to uncover open ports, identify services, map networks, and determine firewall rules. By the end of this project, you will understand the deep technical differences between standard and advanced scanning methods.

---

## 🎯 Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

* **Core Nmap Usage:** How to use Nmap for advanced port scans and secure system ports.
* **Scan Types & Mechanics:** The different types of advanced port scans, how they work under the hood, and what they can detect.
* **Scan Comparisons:** * The main difference between a standard Nmap scan and an advanced port scan.
  * The differences between a TCP Connect Scan and a SYN Scan.
* **Firewall & Evasion Tactics:** * How an ACK Scan helps in determining firewall rules.
  * What FIN, NULL, and Xmas scans are, and how they determine the status of target ports.
* **Network Intelligence:** What types of information an advanced port scan can reveal about a target network, including use cases and scenarios.

---

## 📋 Requirements & Constraints

### General
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Testing Environment:** All scripts will be tested on **Kali Linux**.
* **Documentation:** A `README.md` file at the root of the project folder is mandatory.
* **Style Guide:** Your code should adhere to the Betty style (checked using `betty-style.pl` and `betty-doc.pl`).

### Bash Script Constraints
⚠️ **Strict compliance is required for all scripts in this repository:**

* **Length:** All scripts must be exactly **two lines long** (`wc -l file` should print 2).
* **Shebang:** The first line of all files must be exactly `#!/bin/bash`.
* **Execution:** All files must be executable and end with a new line.
* **Privileges:** You should start your script command with `sudo`.
* **Arguments:** * You must substitute the target IP range for `$1`.
  * **Warning:** Ensure that `$1` is used **without quotes** (no `" "` or `' '` surrounding it) to prevent unintended argument type alterations.
* **Forbidden Elements:** * You are **not** allowed to use `echo`.
  * You are **not** allowed to use backticks, `&&`, `||`, or `;`.
* **Syntax:** Consistently use a single hyphen `-` when specifying Nmap flags.

---

## 📚 Resources
Read or watch the following to prepare for this project:

* [Nmap Documentation](https://nmap.org/docs.html)
* [Nmap Advanced Scan](https://nmap.org/book/man-port-scanning-techniques.html)
* [Everything You Need to Know About Port Scanning](#)
* [Advanced Port Scanning Techniques](#)
* [What is a Port Scanner and How Does it Work?](#)
* [How to Use Nmap to Scan for Open Ports?](#)
* [Nmap to Scan All Ports](#)
* [Nmap: TCP and UDP Port Mapping](#)

**References:**
* Port Scanning Basics & Methodologies

---
<p align="center">
  <i>"Network exploration and security auditing made powerful."</i>
</p>
```

***
