


# Mandatory Access Control (MAC) Security Project


## 📜 Project Overview
This project provides a hands-on exploration of **Mandatory Access Control (MAC)** mechanisms within the Linux kernel. Unlike Discretionary Access Control (DAC), where file owners decide permissions, MAC enforces security policies based on central system rules.

The project covers two primary implementations:
1.  **SELinux (Security-Enhanced Linux):** Label-based access control.
2.  **AppArmor:** Path-based access control.



## 🧠 Comprehensive Learning Objectives
By completing this project, I have mastered the following concepts without reliance on external documentation:

### 1. MAC Principles
* **What is MAC:** Understanding central policy enforcement vs. user-defined permissions.
* **Least Privilege:** Restricting processes to the minimum access required.

### 2. SELinux Deep Dive
* **Enforcement Mechanisms:** How SELinux utilizes labels and policy rules.
* **Components:**
    * **Type Enforcement:** Controlling interactions based on types.
    * **Role-Based Access Control (RBAC):** Restricting actions by user roles.
    * **Multi-Level Security (MLS):** Hierarchical sensitivity labels.
* **Management:** Checking status (`sestatus`), managing contexts (`semanage`, `chcon`), and troubleshooting (`sealert`).
* **Logging:** Interpreting audit logs (`/var/log/audit/audit.log`).



### 3. AppArmor
* **Profiles:** Defining strict paths and capabilities for applications.
* **Modes:** Utilizing `Complain` mode for auditing and `Enforce` mode for restriction.

### 4. System Security
* **Capabilities:** Granular control over root privileges.

## 🛠️ Requirements & Constraints

| Feature | Constraint |
| :--- | :--- |
| **Operating System** | Kali Linux 2023.2 |
| **Editors** | `vi`, `vim`, or `emacs` |
| **Script Shebang** | `#!/bin/bash` |
| **File Termination** | Must end with a new line. |
| **Script Length** | **Strictly 2 lines** (`wc -l` must return 2). |
| **Forbidden Commands** | `printf`, backticks (`` ` ``), `&&`, `||`, `;`. |
| **Code Style** | **Betty Style** (`betty-style.pl`, `betty-doc.pl`). |

## 📂 Project Tasks

| Task | Description |
| :--- | :--- |
| `0-check_selinux` | Script to display the current SELinux status. |
| `1-set_context` | Script to change the SELinux context of a file. |
| `2-apparmor_profile`| Script to reload AppArmor profiles. |

## 📖 Recommended Resources

* **Concepts:** [Introduction to Mandatory Access Control (MAC)](https://www.linuxjournal.com/content/introduction-mandatory-access-control-mac)
* **SELinux:** [SELinux Policy Enforcement Guide](https://www.redhat.com/sysadmin/selinux-policy-enforcement)
* **AppArmor:** [AppArmor Alternatives](https://www.redhat.com/sysadmin/apparmor-vs-selinux)


