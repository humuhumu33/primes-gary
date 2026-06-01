# LLM Context: Primes Demystified Archive

## What This Archive Is

A local mirror of primesdemystified.com by Gary William Croft, reorganized into numbered folders with Markdown as the canonical reading format. The site presents the "Prime Spiral Sieve," a deterministic algorithm for understanding the distribution of prime numbers > 5 using modular arithmetic (mod 30 / mod 90), digital root cycling, and geometric symmetries.

## Folder Layout

- `00-CONTENT/` — Read these Markdown files in numbered order (00→10).
- `01-HTML-ARCHIVE/` — Unmodified HTML snapshots for reference only.
- `02-MEDIA/` — Image catalog (`IMAGES.md`) + two local images.
- `03-DATA/` — Excel spreadsheets (binary; descriptions in README).
- `04-PAPERS/` — PDFs (binary; descriptions in README).
- `99-UTILS/` — Scraping scripts and URL inventories.
- `INDEX.md` — Master topic index for rapid concept lookup.

## Key Facts to Know

- **Domain:** All numbers not divisible by 2, 3, or 5. These are 8 residue classes mod 30.
- **Core math:** Digital roots (period-24), modulo 90 congruence, factorization dyads.
- **Images:** ~148 images were on the original site but are not stored locally. Every image reference in the Markdown has been replaced with a descriptive text block. See `02-MEDIA/IMAGES.md` for the full catalog.
- **Cross-links:** Internal links point to local Markdown files. A few external links remain for pages not archived.
- **Data files:** Spreadsheets and PDFs are binary. If the user asks for their contents, extract them with Python (pandas, PyPDF2/pymupdf) or terminal tools (pdftotext, ssconvert).

## How to Help the User

- Answer questions about prime distribution, digital roots, mod 30/90 factorization by referencing the articles.
- If asked to analyze spreadsheet data, convert to CSV or read with pandas.
- If asked to formalize a theorem, prefer Lean+Mathlib (the UOR framework is not a good fit here; see prior analysis in session history).
- Maintain a tone of rigorous curiosity: the material mixes deep number theory with speculative geometric analogies. Honor both.
