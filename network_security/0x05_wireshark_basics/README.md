It highlights the learning objectives, installation steps, and strict file requirements.

---

# 🦈 Wireshark Basics


## 📖 Description

This project introduces **Wireshark**, the world's most widely used network protocol analyzer. It allows you to see what's happening on your network at a microscopic level.

In this project, you will learn how to capture traffic, inspect TCP/IP packet structures, and apply filters to isolate specific network events. You will be working with captured packets to understand the flow of data across a network.

## 🎯 Learning Objectives

At the end of this project, you are expected to be able to explain the following concepts without external aid:

* **What is Wireshark?** Understanding its role as a packet sniffer and analyzer.
* **Wireshark Filters:** How to use display and capture filters to sift through noise.
* **Packet Analysis:** How to dissect a packet and understand its headers and payload.

## ⚙️ Installation

If Wireshark is not already installed on your Kali Linux (or Ubuntu) terminal, follow these steps to set it up:

```bash
# Add the repository
sudo add-apt-repository ppa:wireshark-dev/stable

# Update package lists
sudo apt update

# Install Wireshark
sudo apt install wireshark

# Add current user to the Wireshark group (to capture packets without root)
sudo usermod -aG wireshark $USER

```

To launch Wireshark:

```bash
wireshark

```

## 📚 Resources

To complete this project, reviewing the following concepts is recommended:

* **Protocols:** TCP/IP Packet Formats and Ports
* **Filtering:** Wireshark-Filters
* **Analysis:** Working With Captured Packets & How to Read Packets

## ⚠️ Requirements & Constraints

### General

* **OS:** All scripts are tested on **Kali Linux**.
* **Editors:** Allowed editors are `vi`, `vim`, and `emacs`.
* **Testing:** You are free to use any IP address for testing filters.

### File Structure (Strict)

* **Mandatory:** This `README.md` file must be at the root of the project folder.
* **Format:** All filters should be saved in `.txt` format.
* **Line Count:** All files must contain exactly **two lines**.
* **New Line:** All files must end with a new line character.

### Example File Content

Here is how your filter files should look (e.g., `ip_filter.txt`):

```text
ip.addr==192.0.2.1

```

*(Ensure there is a trailing newline so the prompt appears on the next line when cat-ing the file)*

---

