# Penetration Test Reports

The final deliverable of any real engagement isn't the exploit — it's the
report. This section is the clearest signal of professional-grade work in the
whole repo: structured, client-ready, CVSS-scored reports written the way a
consultancy would deliver them.

## Structure

```
reports/
  TEMPLATE.md         <- full client-ready report template, copy per engagement
  <engagement-name>/
    report.md
    evidence/          <- screenshots, PoC scripts (redacted/sanitized)
```

## Index

| Engagement | Target type | Date | Status | Report |
|---|---|---|---|---|
| _(add a row per engagement/lab as reports are written)_ | | | ⚪ Planned | |

## Rules for every report in this repo

- **No real client data, ever.** Only personal lab environments, authorized
  CTF/range targets (e.g. HTB, THM, TryHackMe AD labs), or explicitly
  authorized bug bounty scope — and even then, scrub anything sensitive.
- Every finding gets a CVSS v3.1 score with the vector string, not just a
  severity label.
- Every finding gets a remediation recommendation — a report that only lists
  problems isn't a professional report.
- Written for two audiences at once: the executive summary for
  non-technical stakeholders, the findings section for the engineering team
  that has to fix it.
