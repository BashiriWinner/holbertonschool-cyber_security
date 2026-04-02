
# Command Injection (CVE-2021-44228 Explained)



## 📌 Project Overview
This project explores **Command Injection**, a critical web security vulnerability that allows an attacker to execute arbitrary operating system (OS) commands on the server that is running an application. The project also touches upon **CVE-2021-44228** (Log4Shell), which is a devastating vulnerability in the Apache Log4j library that famously leads to Remote Code Execution (RCE) and command injection scenarios. 

Through this project, you will learn how command injection works, the operators hackers use to string commands together, how to bypass input filters, and, most importantly, how to secure applications against these attacks.

---

## 🎯 Learning Objectives
By the end of this project, you are expected to be able to explain to anyone, without the help of Google:

* **Core Concepts:**
  * What is command injection and how does it work?
  * What are the common payloads used for command injection?
  * What are some of the most common attack vectors?
* **Bash & Shell Mechanics:**
  * What are Bash special variables and how are they used?
  * What is the difference between executing multiple commands with `&&` and `;` in Bash?
  * What does `IFS` (Internal Field Separator) mean in Bash scripting, and how can you manipulate it to affect command execution?
* **Exploitation & Impact:**
  * What are some common tricks hackers use to exploit command injection vulnerabilities?
  * What are the potential impacts of a successful command injection attack on a system?
* **Defense:**
  * What steps can you take to secure your web applications against command injection?

---

## 📋 Requirements & Constraints

### General Environment
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Testing OS:** All scripts will be tested on **Kali Linux**.
* **Documentation:** A `README.md` file at the root of the project folder is mandatory.

### ⚠️ Strict Script Constraints
All bash scripts in this repository must adhere to the following rigid rules:

| Constraint | Description |
| :--- | :--- |
| **Line Count** | All scripts must be exactly **two lines long**. Executing `wc -l file` must print exactly `2`. |
| **New Line** | All files must end with a new line. |
| **Arguments** | You must substitute the IP range for `$1` in your scripts. |

---

## 🛠️ Tools & Setup
If you don’t have the Burp Suite Professional version to catch out-of-band (OOB) interactions during your command injection tests, you can use the **Interactsh** Docker image. It acts as an open-source client that will receive and log HTTP/DNS requests triggered by your payloads.
* [Interactsh GitHub Repository](https://github.com/projectdiscovery/interactsh)

---

## 📖 Detailed Step-by-Step Concepts

### 1. Command Separators (`&&` vs `;`)
When crafting payloads, attackers use separators to append their malicious commands to the legitimate ones intended by the developer.
* **`;` (Semicolon):** Executes the second command regardless of whether the first command succeeds or fails.
* **`&&` (AND Operator):** Executes the second command **only if** the first command succeeds (returns a 0 exit status).

### 2. Bypassing Space Filters with `IFS`
If a web application filters out space characters (`` ` ` ``), attackers use the Internal Field Separator (`$IFS`) as a bypass. `IFS` is a special shell variable that determines how Bash recognizes word boundaries. 
* **Example Bypass:** `cat$IFS/etc/passwd` translates to `cat /etc/passwd`.

### 3. Bash Special Variables
Attackers utilize special variables to read environment data or bypass basic string matching algorithms.
* `$USER` (Current user)
* `$PWD` (Current directory)
* `$1`, `$2` (Positional arguments)

---

## 📚 Resources & References

**Read or Watch:**
* [Command Injection Overview](https://portswigger.net/web-security/os-command-injection)
* [BashGuide](https://mywiki.wooledge.org/BashGuide)
* [Payloads for Command Injection](#)
* [Bash Special Variables](#)
* [Difference Between Executing Multiple Commands with `&&` and `;`](#)
* [The Meaning of IFS in Bash Scripting](#)
* [Hackers Tricks](#)
* [How To Prevent Command Injection Vulnerability?](#)

**References:**
* Command Injection Cheat Sheets & Methodologies
---
