# Scripts Repository

Practical scripts for Linux/Windows updates, automation, and security‑related workflows.  
This repository showcases lightweight tools and utilities created to support system administration and cybersecurity research.

---

## 📂 Contents

- **Cybersecurity Digest Generator (`cybersecurity_digest_generator.py`)**  
  Aggregates articles from leading cybersecurity RSS feeds and saves them into a formatted Word document.

- *(Future additions)*  
  Other utility scripts for automation, updates, or security workflows.

---

## 🛡️ Cybersecurity Digest Generator

## 🛠 Dependencies

This script requires **Python 3.8+** and the following packages:

    pip install requests beautifulsoup4 python-docx


### Overview
The Cybersecurity Digest Generator fetches the latest articles from trusted cybersecurity news sources (e.g., The Hacker News, Krebs on Security, BleepingComputer, HackRead, Dark Reading, CSO Online) and compiles them into a professional, recruiter‑friendly digest in `.docx` format.

Each digest includes:
- Source headings
- Article titles
- Links to full articles
- Summaries

The output file is named automatically using the current date, e.g.: cybersecurity_digest_20251201.docx

## How to Run 
 - You must be in the directory/folder of the file inside your terminal/powershell.
 
Linux / macOS
  Command:
    python3 cybersecurity_digest_generator.py

Windows (PowerShell or Command Prompt)
  Command: 
    python cybersecurity_digest_generator.py
