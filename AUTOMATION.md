# Automation

## Auto-date on commit (`@today`)

A git pre-commit hook stamps the real commit date automatically, so a room's date
in the table is never hand-typed and can never drift from git history.

**How to use:**

1. Finish a room, write its one-line takeaway in the table.
2. In that room's **Date** cell, type the token `@today`.
3. Commit. The hook replaces `@today` with the current date (`YYYY-MM-DD`) **only on
   table rows** (lines starting with `|`) and re-stages the file.

So a Date cell holding the token `@today` becomes the commit date, e.g. `2026-07-20`,
the moment you commit.

The hook lives in [`.githooks/pre-commit`](.githooks/pre-commit) (version-controlled).

### Safety

- Substitution runs **only on table rows** (lines starting with `|`), so prose and
  HTML comments that mention the token are never touched.
- This documentation file (`AUTOMATION.md`) is skipped entirely by the hook.

### One-time setup per machine

`core.hooksPath` is a local git setting — it is **not** copied when you clone. On any
machine where you work on this repo, run once:

```bash
git config core.hooksPath .githooks
```

That's it. From then on, the token is stamped on every commit.

> Why an explicit token and not auto-detecting finished rooms? Because it's honest:
> the date is stamped only where *you* put the token, on the day you actually commit —
> so table date = commit date = your TryHackMe profile, with nothing faked.
