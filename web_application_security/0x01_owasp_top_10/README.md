
---

# 🛡️ OWASP Top 10


## 📖 Description

This project focuses on the **OWASP Top 10**, a standard awareness document for developers and web application security. It represents a broad consensus about the most critical security risks to web applications.

In this module, we look deeply into vulnerabilities such as Injection, Broken Authentication, XML External Entities (XXE), and Security Misconfigurations. The goal is to understand the mechanics of these attacks to better defend against them.

## 🎯 Learning Objectives

At the end of this project, you are expected to be able to explain the following concepts without external aid:

* **The Big Picture:** What is the OWASP Top 10 and why it serves as a global standard.
* **Injection Flaws:** Why SQL and Command injections remain a primary danger.
* **XSS (Cross-Site Scripting):** How client-side scripts compromise user sessions.
* **Access & Auth:** The risks of Broken Authentication and Broken Access Controls.
* **Data Security:** Understanding Sensitive Data Exposure and XML External Entity (XXE) attacks.
* **Infrastructure:** Identifying Security Misconfigurations and the risks of Using Components with Known Vulnerabilities.
* **Defense:** The importance of Security Logging, Monitoring, and preventing Insecure Deserialization.

## 🛠️ Requirements & Constraints

### Environment

* **OS:** All scripts will be tested on **Kali Linux 2023.2**.
* **Target Machine:** `Cyber - WebSec 0x01`.
* **Editors:** Allowed editors are `vi`, `vim`, `emacs`.

### Scripting Rules (Strict)

To ensure code discipline, the following constraints apply to all Bash scripts:

* **Shebang:** The first line must be exactly `#!/bin/bash`.
* **Variables:** You must substitute the IP/Host for `$1`.
* **Forbidden Operators:** You are **not allowed** to use backticks (`), `&&`, `||`, or `;`.
* **Formatting:** All files must end with a new line.
* **Style:** Code must follow the **Betty** style (checked via `betty-style.pl`).

### Lab Setup

To connect to the target machine properly, map the hostname in your `/etc/hosts` file:

```bash
sudo bash -c "echo <Target_IP> web0x01.hbtn >> /etc/hosts"

```

## 📚 Resources

### Essential Reading

* [OWASP Top 10:2021](https://owasp.org/Top10/)
* [OWASP Top 10 Risks – Mitigation Strategies](https://cheatsheetseries.owasp.org/)
* [Understanding the OWASP Top 10 with Examples](https://www.google.com/search?q=https://www.edureka.co/blog/owasp-top-10/)
* [How to Choose a Password](https://support.google.com/accounts/answer/32040)

### Tools & References

* **OWASP ZAP:** Web Application Penetration Testing Tool.
* **OWASP Amass:** Subdomain Enumeration Tool.
* **OWASP Juice Shop:** Vulnerable Web Application for training.
* **OWASP Dependency-Check:** Software Composition Analysis Tool.

---

