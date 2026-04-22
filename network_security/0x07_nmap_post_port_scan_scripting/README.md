
# 🛡️ Nmap Post Port Scan & Scripting

 **Topic:** Network Security & Reconnaissance using Nmap

---

## 📝 Description

Welcome to the **Nmap Post Port Scan & Scripting** project! This repository dives deep into the advanced functionalities of Nmap, specifically focusing on the **Nmap Scripting Engine (NSE)**. While basic port scanning tells you what is open, NSE allows you to automate a wide variety of networking tasks—ranging from advanced version detection and vulnerability scanning to exploitation.

This project is designed to test and build your foundational skills in bash scripting while applying strict constraints to master precise Nmap command execution.

---

## 🎯 Learning Objectives

By the end of this project, you will be able to confidently explain the following concepts without the help of external search engines:

1. **What is the Nmap Scripting Engine (NSE)** and why is it a critical tool in network security?
2. **How does the Nmap Scripting Engine work** under the hood?
3. **What are the different script categories** in NSE (e.g., `safe`, `intrusive`, `vuln`, `exploit`, etc.)?
4. **How are scripts organized and executed** within the NSE ecosystem?
5. **What command-line arguments** are used for seamlessly running NSE scripts?
6. **What practical tasks** can you accomplish with these Nmap scripts?
7. **How do you write documentation** for NSE scripts using NSEDoc?

---

## 📚 Resources

To master the concepts in this project, please read or watch the following materials:

* [Nmap Official Documentation](https://nmap.org/book/man.html)
* [Nmap Scripting Engine (NSE) Overview](https://nmap.org/book/nse.html)
* [Tips for the Nmap Script Engine](https://nmap.org/book/nse-usage.html)
* [Advanced Port Scanning Techniques](https://nmap.org/book/man-port-scanning-techniques.html)
* [Nmap Scripts (NSE): The Key To Enhance Your Network Scans](https://nmap.org/)
* [Nmap Scripting Basics](https://nmap.org/book/nse.html)
* [List of NMAP Scripts](https://nmap.org/nsedoc/)

---

## ⚠️ Requirements

To successfully complete the scripts in this repository, strict adherence to the following guidelines is required. 

### General Environment
* **Allowed editors:** `vi`, `vim`, `emacs`.
* **Operating System:** All scripts will be tested on **Kali Linux**.
* **Coding Style:** Code must adhere to the Betty style guide. It will be checked using `betty-style.pl` and `betty-doc.pl`.
* **Mandatory Files:** A `README.md` file at the root of the project directory is required.

### Scripting Constraints
* **Interpreter:** The first line of all your files *must* be exactly: `#!/bin/bash`
* **Length:** All your scripts should be exactly **two lines long**. (Running `$ wc -l filename` should print exactly `2`).
* **Formatting:** All files must end with a new line.
* **Execution:** All your files must be executable (`chmod +x filename`).
* **Targeting:** * You must substitute the target IP/range with the positional parameter `$1`.
    * **CRITICAL:** `$1` must be used **without quotes** (Do not use `"$1"` or `'$1'`) to prevent unintended argument type alterations.
* **Ports:** You must refer to ports by their **numerical values** (e.g., `80`, `443`), never by their service names (e.g., `http`, `https`).

### 🚫 Forbidden Characters and Commands
You are **strictly prohibited** from using the following in your scripts:
* Backticks (`` ` ``)
* Logical AND (`&&`)
* Logical OR (`||`)
* Semicolons (`;`)
* The `echo` command

---

## 🚀 Usage

Because all scripts rely on the positional parameter `$1`, you will pass the target IP or IP range directly when executing the script. 

**Example Execution:**
```bash
# Make the script executable
chmod +x 0-my_first_nmap_script

# Run the script against a target (e.g., 192.168.1.1)
./0-my_first_nmap_script 192.168.1.1
````

```

### How to use this:

1.  Create a new file in your project directory named `README.md`.
2.  Copy the markdown code above and paste it inside the file.
3.  Commit and push it to your GitHub repository. It will automatically render beautifully with badges, emojis, blockquotes, and organized sections.
```
