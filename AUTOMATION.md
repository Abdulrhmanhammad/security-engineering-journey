# Automation

## Auto-date on commit (`2026-07-20`)

A git pre-commit hook stamps the real commit date automatically, so a room's date
in the table is never hand-typed and can never drift from git history.

**How to use:**

1. Finish a room, write its one-line takeaway in the table.
2. In that room's **Date** cell, type the token `2026-07-20`.
3. Commit. The hook replaces every `2026-07-20` in staged `.md` files with the current
   date (`YYYY-MM-DD`) and re-stages the file.

```
| Content Discovery | 2026-07-20 | manual + OSINT + ffuf discovery | evidence/cd.png |
```
becomes, on commit:
```
| Content Discovery | 2026-07-20 | manual + OSINT + ffuf discovery | evidence/cd.png |
```

The hook lives in [`.githooks/pre-commit`](.githooks/pre-commit) (version-controlled).

### One-time setup per machine

`core.hooksPath` is a local git setting — it is **not** copied when you clone. On any
machine where you work on this repo, run once:

```bash
git config core.hooksPath .githooks
```

That's it. From then on, `2026-07-20` is stamped on every commit.

> Why `2026-07-20` and not auto-detecting finished rooms? Because it's explicit and
> honest: the date is stamped only where *you* put the token, on the day you actually
> commit — so table date = commit date = your TryHackMe profile, with nothing faked.
