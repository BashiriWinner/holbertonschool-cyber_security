
# Web Application Forensics



## 📌 Project Overview
The **Web Application Forensics** project introduces the critical methodologies used to investigate, analyze, and document security breaches within web applications. In this project, you will dive into the world of Digital Forensics and Incident Response (DFIR). You will learn how to parse system logs, track attacker footprints, analyze network traffic, and properly document your findings to industry standards.

---

## 🎯 Learning Objectives
By the end of this project, you are expected to be able to explain the following concepts clearly, without the help of search engines:

### Core Concepts & Frameworks
* What is **Digital Forensics**?
* What are the core concepts of Web Application Forensics?
* What are the Legal Frameworks and best practices for conducting forensic investigations?
* Understanding web application architecture and identifying web application vulnerabilities.

### Log Analysis & Tracking
* How to analyze Web Application Logs.
* How Log Files and Access Logs can be used to trace the origin of an attack.

### Incident Response & Tools
* How to use tools like Wireshark and Burp Suite in a web application forensic investigation.
* Responding to incidents and conducting thorough investigations.
* Analyzing network traffic, and collecting/retaining network data.
* Developing the skills to document results in a complete and clear manner in forensic reports.

---

## 📋 Requirements & Constraints

### General Environment
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Testing OS:** All scripts will be tested on **Kali Linux**.
* **Documentation:** A `README.md` file at the root of the project folder is mandatory.

### ⚠️ Strict Script Constraints
All Bash scripts written for this project must strictly adhere to the following rules:

| Constraint | Description |
| :--- | :--- |
| **Shebang** | The first line of all your files must be exactly `#!/bin/bash`. |
| **File Endings** | All files must end with a new line. |
| **Permissions** | All your files must be executable (`chmod +x filename`). |
| **Banned Characters** | You are **not allowed** to use backticks, `&&`, `||`, or `;` in your scripts. |
| **Arguments** | Ensure that the target variable `$1` is used **without quotes** in your script to prevent unintended argument type alterations. |
| **Style Guidelines** | Your code should use the **Betty** style. It will be checked using `betty-style.pl` and `betty-doc.pl`. |

---

## 📁 Files Used in This Project

* `auth.log` - Contains system authorization information, including user logins and authentication mechanisms.
* `dmesg` - Contains the kernel ring buffer logs, useful for identifying hardware and system-level events.

---

## 📚 Resources & References

**Read or Watch:**
* [What is computer forensics?](#)
* [What Does a Cyber Forensic Investigation Do and How Much Does It Cost](#)
* [Types of Forensics](#)
* [DFIR Reports](#)
* [Linux IPtables](#)
* [Linux firewalls](#)
* [What is the difference between firewalld and iptables?](#)

**Concepts to Explore:**
* Forensic Cyber Security
