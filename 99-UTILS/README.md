---
title: "Utilities & Inventories"
description: "Scripts and link inventories used to build this archive."
---

# Utilities & Inventories

| File | Purpose |
|------|---------|
| `fetch-primesdemystified.sh` | Bash script that originally downloaded all pages and assets from primesdemystified.com |
| `link-inventory.md` | Markdown table of all 198 unique URLs found on the site (internal + external) |
| `link-inventory.txt` | Plain-text version of the link inventory |

## How the Archive Was Built

The `fetch-primesdemystified.sh` script used `wget` to recursively scrape the site. After scraping, files were reorganized into the numbered folder structure, Markdown was promoted to the canonical format, and HTML was preserved as unmodified snapshots.
