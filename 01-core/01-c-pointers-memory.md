# C — Pointers & Memory Model

![Status](https://img.shields.io/badge/status-planned-lightgrey?style=flat-square)

> Proves I can reason about how C code maps to memory and assembly — the literacy every exploit and reverse-engineering task depends on.

## At a glance

| | |
|---|---|
| **Track** | Core |
| **Provider** | Self-directed review |
| **Format** | Self-study — write code, compile, read the assembly |
| **Skills** | `C` · `pointers` · `memory-model` · `stack-vs-heap` · `C-to-assembly` |
| **Evidence in this repo** | Module log below + C samples and annotated assembly committed alongside this file |
| **Verification** | Self-study — the committed code and notes are the evidence |

## Overview

A focused refresher on C, centered on memory and pointers: stack vs. heap layout,
pointer arithmetic, structs in memory, and how each construct compiles down to
assembly. This is the foundation every exploitation and reverse-engineering topic
in the roadmap builds on.

## Skills demonstrated

- Reading and reasoning about pointer arithmetic and pointer/array/struct layout in memory
- Explaining how a function's stack frame is built and torn down
- Mapping C source to its compiled assembly and back

## Module log

> **This is the proof.** One entry per subtopic as I work through it — what I learned,
> and the hands-on artifact that backs it up.

### <Subtopic name>
- **Learned:**
- **Hands-on evidence:** _(C sample + compiled/annotated assembly — path or short description)_
- **Notes / gotchas:**

<!-- copy the block above for each new subtopic -->

## Verification

Self-study topic — no external certificate. Verification is the committed C
programs and their annotated disassembly in this folder.

## Key takeaways

_(Written on completion.)_
