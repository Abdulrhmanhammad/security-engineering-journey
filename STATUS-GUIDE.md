# Status Guide

Every topic file has a one-line status badge right under its title. Update it by
hand the moment your work on that topic actually changes state — that's what
makes this repo an honest log instead of a checklist.

## The three states

| State | Badge markdown |
|---|---|
| ⚪ Planned | `![Status](https://img.shields.io/badge/status-planned-lightgrey?style=flat-square)` |
| 🟡 In Progress | `![Status](https://img.shields.io/badge/status-in--progress-yellow?style=flat-square)` |
| 🟢 Completed | `![Status](https://img.shields.io/badge/status-completed-brightgreen?style=flat-square)` |

## How to flip a badge

1. Open the topic file.
2. Replace the single badge line under the title with the markdown for the new state (table above).
3. Also update the same row in the root [`README.md`](README.md) roadmap table (status column + emoji), so the
   overview stays in sync with the individual file.
4. If moving to 🟡 In Progress, add the topic to the **Currently in progress** line in the root README.

That's the whole system — one badge line, edited by hand, in two places (the topic file and the roadmap table).
