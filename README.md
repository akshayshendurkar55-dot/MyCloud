# Linux and Networking Practice

## Overview

This repository contains hands-on practice with Linux command-line tools and basic networking on Ubuntu Linux.

It is intended to build foundational skills for cloud computing, server administration, and DevOps.

## Objectives

* Practice Linux file and directory management.
* Learn basic network troubleshooting commands.
* Understand common Linux networking utilities.
* Maintain a shell script for network-checking practice.

## Tools and Technologies

* Ubuntu Linux
* Linux command line
* Bash / Shell scripting
* Networking utilities such as `ping`, `ip`, and `ss`

## Repository Structure

```text
MyCloud/
├── README.md
├── network-check.sh
└── readme.text
```

* `network-check.sh` — Shell script for network-checking practice.
* `readme.text` — Original learning notes.

## Example Commands

```bash
pwd
ls -la
mkdir test
ping -c 4 google.com
ip addr
ip route
ss -tuln
```

Commands may behave differently depending on the Linux distribution and installed utilities. Some network tests may be restricted by the network environment.

## Future Improvements

* Validate and improve the network-checking script.
* Add error handling and clearer command output.
* Document script usage and example results.
* Explore scheduled tasks using cron.

## Author

**Laxmikant Shendurkar**

B.Tech Computer Science Engineering | Aspiring Cloud & DevOps Engineer

GitHub: [akshayshendurkar55-dot](https://github.com/akshayshendurkar55-dot)
