# HackerOne Reports

Real-world bug bounty work — submitted, triaged, and resolved reports on
[HackerOne](https://hackerone.com), shown as screenshots. This is field
evidence: findings that real programs accepted, not lab exercises.

## How to add a report

1. Take a screenshot of the report (the H1 report page — state, severity, and
   activity are the parts that matter). Save it in [`images/`](images/) with a
   clear name, e.g. `h1-01-idor-acme.png`.
2. Add a row to the table below and embed the image under it.
3. **Redact before committing:** any private program name under NDA, personal
   data, session tokens, internal URLs, or unresolved-but-sensitive details.
   Only include disclosed reports, or ones you're authorized to show.

## Index

| # | Program | Vulnerability | Severity | State | Bounty | Proof |
|---|---|---|---|---|---|---|
| 1 | _(program / "private program")_ | _(e.g. IDOR, XSS, SQLi)_ | _(Critical/High/Medium/Low)_ | _(Resolved / Triaged / Disclosed)_ | _(optional)_ | [screenshot](#report-1) |

## Reports

<!-- Copy the block below for each report. -->

### Report 1 — <short title>

**Program:** _(name or "private")_ · **Severity:** _(…)_ · **State:** _(Resolved / Triaged / Disclosed)_

![HackerOne report 1](images/REPLACE-with-filename.png)

_(One or two lines: what the bug was and its impact — no sensitive details.)_

<!-- end block -->

---

> **Note on private programs:** if a report is from a private program or not
> publicly disclosed, blur/crop the program name and any identifying details
> before adding the screenshot. The vulnerability class, severity, and H1 state
> badge are enough to prove the work without breaching disclosure rules.
