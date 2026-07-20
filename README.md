# Security Engineering Journey — Exploit Dev & Penetration Testing

Public, evidence-based log of my path from C/Assembly fundamentals through binary
exploitation, reverse engineering, and web application penetration testing / red
teaming — on the way to OSCP → OSED → OSEE.

Every topic below is its own file with **write-ups, notes, PoCs, and a status badge**
that reflects real progress — not a checklist I filled in on day one. Certifications,
CTF write-ups, and full professional pentest reports live in their own sections and
are the main evidence of hands-on ability.

## Background

I'm a security researcher with **over a year of hands-on offensive security
experience**, focused on web application security and bug bounty. My real-world
findings — submitted, triaged, and resolved reports — are documented in
[`reports/hackerone/`](reports/hackerone/README.md).

I've made a deliberate choice to **step back from active hunting to formalize and
deepen my foundations**: the low-level skills that separate a good tester from an
exceptional one (assembly, reverse engineering, binary exploitation) and the
industry certifications that prove them (OSCP → OSED → OSEE).

So this repository isn't a beginner starting from zero — it's a **practitioner with
field experience reinforcing it with deep technical grounding and formal
credentials**. The roadmap below is that focused phase, in the open.

## How this repo works

- Each topic file starts with a status badge: 🟡 **In Progress**, 🟢 **Completed**, or ⚪ **Planned**.
- The badge is edited by hand, the moment I actually start working on a topic —
  it flips from ⚪ Planned → 🟡 In Progress → 🟢 Completed. See
  [`STATUS-GUIDE.md`](STATUS-GUIDE.md) for the exact snippet.
- Sections are numbered in the order I work through them, top to bottom.

### Every course file is designed to *prove* the work — not just claim it

Each course/path file follows one consistent structure (documented in
[`COURSE-TEMPLATE.md`](COURSE-TEMPLATE.md)):

- **At a glance** — provider, format, skills, and a verification link (certificate / profile).
- **Skills demonstrated** — résumé-ready, so a reviewer sees the capability immediately.
- **Module / room log** — the core evidence: one entry per module as I complete it,
  each pairing *what I learned* with a *hands-on artifact* (script, PoC, solved lab,
  screenshot). Filled in incrementally, so the commit history itself shows the work
  happening over time — not a checklist backfilled on day one.
- **Verification** — certificate ID + issuer link once earned, or the committed
  artifacts that stand in for one.

## Legend

| Badge | Meaning |
|---|---|
| ⚪ Planned | Not started yet |
| 🟡 In Progress | Actively working on it right now |
| 🟢 Completed | Done — write-up and notes finalized |

## Roadmap

| # | Topic | Track | Status | Link |
|---|---|---|---|---|
| 1 | C — pointers & memory model | Core | ⚪ Planned | [01-core/01-c-pointers-memory.md](01-core/01-c-pointers-memory.md) |
| 2 | Assembly x86-64 (OST2 Arch 1001) | Core | ⚪ Planned | [01-core/02-assembly-x86-64.md](01-core/02-assembly-x86-64.md) |
| 3 | GDB — debugger (OST2 Debuggers 1011) | Core | ⚪ Planned | [01-core/03-gdb-debugger.md](01-core/03-gdb-debugger.md) |
| 4 | pwn.college — first overflow | Exploitation | ⚪ Planned | [02-exploitation/01-pwn-college-first-overflow.md](02-exploitation/01-pwn-college-first-overflow.md) |
| 5 | OST2 RE 1001 + Ghidra | Reverse Engineering | ⚪ Planned | [03-reverse-engineering/01-ghidra-re1001.md](03-reverse-engineering/01-ghidra-re1001.md) |
| 6 | crackmes.one — easy | Reverse Engineering | ⚪ Planned | [03-reverse-engineering/02-crackmes.md](03-reverse-engineering/02-crackmes.md) |
| 7.1 | TryHackMe — Jr Penetration Tester | Web / Red Team | 🟡 In Progress | [04-web-pentest-red-teaming/01-jr-penetration-tester.md](04-web-pentest-red-teaming/01-jr-penetration-tester.md) |
| 7.2 | TryHackMe — Web Application Pentesting | Web / Red Team | ⚪ Planned | [04-web-pentest-red-teaming/02-web-application-pentesting.md](04-web-pentest-red-teaming/02-web-application-pentesting.md) |
| 7.3 | TryHackMe — Web Application Red Teaming | Web / Red Team | ⚪ Planned | [04-web-pentest-red-teaming/03-web-application-red-teaming.md](04-web-pentest-red-teaming/03-web-application-red-teaming.md) |
| 7.4 | TryHackMe — Red Teaming | Web / Red Team | ⚪ Planned | [04-web-pentest-red-teaming/04-red-teaming.md](04-web-pentest-red-teaming/04-red-teaming.md) |
| 8 | Software Exploitation + ROP | Exploitation | ⚪ Planned | [02-exploitation/02-software-exploitation-rop.md](02-exploitation/02-software-exploitation-rop.md) |
| 9 | OST2 RE 3201 — angr & z3 | Reverse Engineering | ⚪ Planned | [03-reverse-engineering/03-angr-z3-re3201.md](03-reverse-engineering/03-angr-z3-re3201.md) |
| 10 | HeapLAB → HEVD (kernel) | Exploitation | ⚪ Planned | [02-exploitation/03-heaplab-hevd.md](02-exploitation/03-heaplab-hevd.md) |

> Steps 1–6 and 8–10 are sequential (core → exploitation/RE). Track 7 (web
> pentest / red teaming) runs **in parallel**, TryHackMe path by TryHackMe path.

## Portfolio sections

| Section | What's in it |
|---|---|
| [`certifications/`](certifications/README.md) | OSCP, OSED, OSEE — exam prep notes and proof once earned |
| [`ctf-writeups/`](ctf-writeups/README.md) | Full write-ups per challenge/box, organized by platform |
| [`reports/`](reports/README.md) | Professional-grade penetration test reports (template + real reports) |

## Currently in progress

_(Nothing yet — this line updates automatically in spirit: whichever topic file's
badge is flipped to 🟡 gets listed here.)_

## Stack & resources used

[OST2](https://p.ost2.fyi/courses) · [pwn.college](https://pwn.college) ·
[crackmes.one](https://crackmes.one) · [ROP Emporium](https://ropemporium.com) ·
[PortSwigger Web Security Academy](https://portswigger.net/web-security) ·
[TryHackMe](https://tryhackme.com)
