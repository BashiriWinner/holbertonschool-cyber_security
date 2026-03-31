
# File Inclusion



## 📌 Project Overview
This project introduces the fundamentals of **File Inclusion** vulnerabilities, specifically focusing on **Local File Inclusion (LFI)** and **Remote File Inclusion (RFI)**. File inclusion vulnerabilities occur when a web application allows users to submit input into files or upload files to the server without proper validation. This repository contains targeted, one-line scripts designed to test and demonstrate these concepts against the specified target environment.

---

## 🎯 Target Environment
* **Designated Target:** `Cyber - WebSec 0x07`

---

## 🧠 Learning Objectives
By the end of this project, you will be expected to be able to explain the following concepts clearly, without relying on search engines:

* **Core Concepts:** * What is Local File Inclusion (LFI)?
  * What is Remote File Inclusion (RFI)?
* **Exploitation Mechanics:** * What is `../../` (Path Traversal) used for in File Inclusion?
  * What are the mechanisms through which file inclusion vulnerabilities can be exploited?
  * How can LFI escalate and lead to Remote Code Execution (RCE)?
* **Impact & Detection:** * What is the potential impact of successful file inclusion attacks on a system?
  * What techniques can be used to detect file inclusion vulnerabilities in web applications?
* **Defense & Mitigation:** * How to prevent File Inclusion attacks?
  * How can effective mitigation strategies be implemented to safeguard against these vulnerabilities?

---

## 📋 Requirements & Constraints

### General Environment
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Testing OS:** All scripts will be tested on **Kali Linux**.
* **Documentation:** A `README.md` file at the root of the project folder is mandatory.

### ⚠️ Strict Script Constraints
All scripts in this repository must adhere to the following rigid rules:

| Constraint | Description |
| :--- | :--- |
| **Line Count** | All scripts must be exactly **one line long**. Executing `wc -l file` must print exactly `1`. |
| **File Endings** | All files must end with a new line. |

---

## 📚 Resources & References

**Read or Watch:**
* [Local File Inclusion (LFI) – OWASP](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/07-Input_Validation_Testing/11.1-Testing_for_Local_File_Inclusion)
* [Remote File Inclusion (RFI) – OWASP](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/07-Input_Validation_Testing/11.2-Testing_for_Remote_File_Inclusion)
* [LFI to RCE: Basic Exploitation Guide](#)
* [File Inclusion Types, Examples, and Prevention](#)
* [File Inclusion Path Traversal](#)

**References:**
* [PHP Manual on `include()` and `require()`](https://www.php.net/manual/en/function.include.php)
* [File Inclusion Cheat Sheet](#)
* [File Inclusion Payload GitHub Repositories](#)

---
