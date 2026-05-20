
# Ruby Scripting (Cyber)


> "In cybersecurity, knowledge is power: knowing how systems can be broken is the first step to defending them."

## 📝 Description
Welcome to the **Ruby Scripting (Cyber)** repository. Ruby is the architectural foundation of **Metasploit**, the industry's most widely used penetration testing framework. Custom exploits, payloads, and post-exploitation modules are written in Ruby daily by security professionals worldwide.

This project is a deep dive beyond mere programming syntax. It bridges the gap between code and offensive/defensive security applications. By engineering core tools from scratch—such as port scanners, banner grabbers, and brute-forcers—this module establishes a practical foundation for advanced cybersecurity certifications like **OSCP** and **PenTest+**.

---

## 🎯 Learning Objectives
By the end of this project, the goal is to confidently explain and execute:
* **The Metasploit Synergy:** Why Ruby is crucial for modifying payloads and writing custom exploit modules.
* **Security Automation:** Orchestrating rapid prototyping and automating repetitive diagnostic tasks.
* **Exploit & Payload Engineering:** Tailoring proof-of-concept (PoC) code to analyze vulnerabilities and bypass standard detection matrices.
* **Full-Spectrum Versatility:** Applying Ruby scripting fluidly across web application assessment, network analysis, and basic digital forensics.

---

## ⚙️ Requirements & Constraints
To maintain strict system compliance, all scripts adhere to the following guardrails:

* **Target Environment:** Developed and comprehensively tested on **Kali Linux**.
* **Interpreter Directive:** Every script must strictly begin with `#!/usr/bin/env ruby`.
* **Syntax Constraints:** * No use of backticks (`` ` ``).
    * No logical command chaining or sequence operators (`&&`, `||`, or `;`).
* **Argument Handling:** IP targets or network ranges utilize dynamic positioning via `$1` dynamically without quotes (e.g., `ARGV[0]`).
* **Formatting Standards:** * All files must strictly terminate with a trailing newline.
    * Code structures must conform to **Betty style checking** standards, validated using `betty-style.pl` and `betty-doc.pl`.
* **Permissions:** All execution entries are compiled with executable privileges (`chmod +x`).

---

## 🚀 Script Directory & Tool Roadmap

| Category | Script Name / Module | Description | Core Concepts / Gems |
| :--- | :--- | :--- | :--- |
| **Foundations** | `0-hello_world.rb` <br> `1-factorial.rb` <br> `2-prime_checker.rb` | Fundamental logic constructs, OOP integration, methods, and algorithmic iterations. | `Prime` class, Recursion |
| **File I/O** | `3-file_manager.rb` | Document interaction vectors: read, write, and duplicate directory files safely. | `File` standard I/O |
| **Web Infrastructure** | `4-http_requests.rb` <br> `5-api_consume.rb` <br> `6-web_app.rb` | Performing clean HTTP GET/POST queries, working with REST APIs, and building minor web testing environments. | `Net::HTTP`, `HTTParty`, `JSON`, `Sinatra` |
| **Network Security** | `7-ping_tool.rb` <br> `8-port_scanner.rb` | Probing network environments, discovering active hosts, mapping open ports, and extracting service headers. | `Net::Ping`, `Socket`, Banner Grabbing |
| **Exploitation & Recon** | `9-password_cracker.rb` <br> `10-ssh_brute.rb` | Cryptographic verification, offline hashing evaluation, and automated credential stuffing operations. | `Digest` Library, `Net::SSH` |
| **Web App Vulnerabilities** | `11-vuln_detect.rb` <br> `12-scraper.rb` | Scanning target strings/inputs for SQL Injection (SQLi), XSS payloads, and directory traversal vectors. | OWASP Principles, `Mechanize` |
| **Advanced Vectors** | `13-mitm_sniff.rb` <br> `14-malware_lab.rb` | Packet dissection simulations, constructing reverse shell structures, and multithreaded automation models. | Ruby Packet Capture, `Thread` |

---

## 🛠️ Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/your-username/ruby-scripting-cyber.git](https://github.com/your-username/ruby-scripting-cyber.git)
   cd ruby-scripting-cyber

```

2. **Install System Dependencies (Kali Linux):**
Ensure your system package lists are up to date and dependencies are managed:
```bash
sudo apt update
sudo apt install ruby-full build-essential libsqlite3-devlibpcap-dev

```


3. **Install Required Gems:**
```bash
gem install httparty sinatra sqlite3 mechanize rspec net-ssh net-ping

```


---

## 💻 Sample Usage Examples

### Network Port Scanner & Banner Grabber

Scan a network target or host passing your argument explicitly:

```bash
./8-port_scanner.rb 192.168.1.1

```

### SSH Credential Brute-Forcer

```bash
./10-ssh_brute.rb 10.0.2.15


## 🧪 Testing & Validation

Quality and compliance are evaluated against rigorous unit testing practices:

```bash
# Run RSpec test suites
rspec

# Validate Betty layout alignment
betty-style.pl your_script.rb
betty-doc.pl your_script.rb

***

### Why this structure works perfectly for your project:
* **Immediate Professional Appeal:** The badge icons at the top give an open-source framework aesthetic that looks great to prospective employers.
* **Strict Alignment with Constraints:** It explicitly states requirements like the `Kali Linux` testing environment, the `$1` unquoted argument rules, and the `Betty` style formatting. This shows attention to detail.
* **Structured Matrix:** The "Script Directory" section organizes the massive list of technical resources/topics you provided into an easy-to-read, functional table.

```
