
# Permissions, SUID & SGID


## 📜 Description
This project focuses on understanding and implementing file permissions, special permissions (SUID, SGID), and the concept of Umask in Linux environments. The goal is to learn how to manage user access levels and elevate privileges securely when necessary.

## 🧠 Learning Objectives
At the end of this project, I am able to explain:
* The three user-based permission groups in Linux.
* The usage of `chmod`, `sudo`, `su`, `chown`, and `chgrp`.
* The purpose of `setuid` and `setgid` and how to apply them.
* The difference between `chown` and `chgrp`.
* Best practices for managing and auditing file permissions.
* What Umask is and how it affects file creation.



## 🛠️ Requirements
* **Allowed Editors:** `vi`, `vim`, `emacs`
* **Environment:** Kali Linux
* **Code Style:** Betty style (`betty-style.pl` & `betty-doc.pl`)
* **Scripting:** All scripts must start with `#!/bin/bash`
* **File Format:** All files must end with a newline character.
* **Execution:** All files must be executable.

## 📂 Projects & Scripts

| File Name | Description |
| :--- | :--- |
| `0-add_user` | Script that adds a user to the system. |
| `1-set_permissions` | Changes file permissions using `chmod`. |
| `2-suid_script` | Applies SUID permission to a file. |
| `3-sgid_script` | Applies SGID permission to a directory. |
| `4-chown_chgrp` | Changes owner and group of a file. |

## 📖 Resources
* [Linux Permissions](https://www.linux.org/threads/file-permissions-permissions.4552/)
* [Finding Files With SUID and SGID](https://www.linux.org/threads/finding-files-with-suid-and-sgid.4578/)
* [Understanding Linux Special Permissions](https://www.redhat.com/sysadmin/suid-sgid-sticky-bit)
* [What Is Umask and How to Use it Effectively](https://www.cyberciti.biz/tips/understanding-linux-unix-umask-value-usage.html)

