# Course File — Canonical Structure

Every course/path file in this repo follows the same layout. The point is not to
say *"I enrolled"* — it's to **prove I actually worked through the material** in a
way a reviewer or hiring manager can verify at a glance.

Copy this whole file when starting a new course, rename it, and fill it in as you go.

---

```markdown
# <Course / Path Name>

![Status](https://img.shields.io/badge/status-planned-lightgrey?style=flat-square)

> One line: what this course proves I can *do* — phrased as a capability, not a title.

## At a glance

| | |
|---|---|
| **Track** | Core / Exploitation / Reverse Engineering / Web · Red Team |
| **Provider** | [Provider name](https://...) |
| **Format** | Video + labs / CTF-style / hands-on range / self-study |
| **Skills** | `skill-one` · `skill-two` · `skill-three` |
| **Evidence in this repo** | Module log below + artifacts committed alongside this file |
| **Verification** | _(certificate / profile / badge link — added once earned)_ |

## Overview

What the course covers and why it sits where it does in the roadmap.

## Skills demonstrated

Résumé-ready bullets — the concrete, transferable skills a company is scanning for.

- …
- …

## Module log

> **This is the proof.** One entry per module/room/challenge set as I complete it —
> what I learned, and the hands-on artifact that backs it up. An honest record that
> I did the work, module by module, not a checkbox filled in on day one.

### <Module / room name>
- **Learned:**
- **Hands-on evidence:** _(script, screenshot, lab solved, PoC — path or short description)_
- **Notes / gotchas:**

<!-- copy the block above for each new module -->

## Verification

Public, checkable proof once available — certificate ID + issuer verification URL,
provider profile link, or (for self-study) the committed artifacts that stand in
for a certificate.

## Key takeaways

_(Written on completion — the few things that genuinely stuck.)_
```

---

## Filling rules

1. **Flip the status badge the day you start** (⚪ → 🟡), and again on finish (🟡 → 🟢).
   See [`STATUS-GUIDE.md`](STATUS-GUIDE.md).
2. **Add a module-log entry as you finish each module** — not in one batch at the end.
   The incremental commit history is itself evidence you studied over time.
3. **Every "Learned" needs an "evidence"** — a command, a solved lab, a script, a
   screenshot. No evidence, no claim.
4. **Never inflate.** A short, true log beats a long, padded one — and it reads as
   more credible to anyone technical.
