# Scripts Repository

Practical scripts for Linux/Windows updates, automation, and a
**security‑friendly digest generator** that outputs a clean
`.docx` report.

---

# Cybersecurity Digest Generator

This script aggregates cybersecurity and threat‑intelligence news from
multiple reputable sources and compiles them into a structured, readable
Word document.

### Each digest includes

- Source headings

- Article titles

- Direct links to full articles

- Cleaned summaries (HTML removed)

### Version 2 Enhancements

- Expanded list of high‑value threat‑intel sources

- HTML stripped from summaries for clean output

- Empty sections automatically skipped

- Output file automatically named using the current date

Example output filename:

cybersecurity_digest_20251201.docx

---

## How to Run

Make sure you are inside the directory containing the script.

### Linux / macOS

```

python3 cybersecurity_digest_generator.py

```

### Windows (PowerShell or Command Prompt)

```

python cybersecurity_digest_generator.py

```


---

# Repository Update Script (`repoupdate.sh`)

This script automatically updates **all Git repositories** located inside the `~/gitprojects` directory.  
It is designed for users who maintain multiple personal or portfolio repos and want a fast, consistent way to pull updates across all of them.

### Key Features

- Automatically detects all subdirectories inside `~/gitprojects`
- Runs `git pull --ff-only` on each valid Git repository
- Skips folders that are not Git repositories (no errors or interruptions)
- Provides clean, readable output for each project
- Uses `git -C` for safe directory‑scoped operations

### Special Requirements

- All repositories must be stored under: /home/user/gitprojects (you can edit this location if desired)

- Each repo must contain a valid `.git` directory  
- Requires Git to be installed (`sudo dnf install git` on Fedora)
- Script must be executable:

```
chmod +x repoupdate.sh
```

### How to run
From inside the directory you have the file stored:

```
bash repoupdate.sh
```

Or

```
./repoupdate.sh
```


---

# Copyright & Warranty Disclaimer

© 2026 Hexwyrm. All rights reserved.

Permission is granted to use, modify, and distribute these scripts for personal, educational, or professional purposes, provided that proper credit is maintained.

### No Warranty Provided

All scripts in this repository are provided **“as‑is”** with **no warranty**, express or implied. 
This includes, but is not limited to:

- No guarantee of fitness for a particular purpose 
- No guarantee of reliability or accuracy 
- No guarantee that the scripts will not cause system issues or data loss 

Use these scripts at your own risk.
You are responsible for reviewing, testing, and validating any script before running it in a production or sensitive environment.

---
