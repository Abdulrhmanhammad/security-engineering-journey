# Penetration Test Report — <Engagement Name>

| | |
|---|---|
| **Client / Target** | _(lab environment name — never a real client without written authorization)_ |
| **Engagement type** | _(Web Application / Internal Network / Active Directory / …)_ |
| **Dates** | _(start) – (end)_ |
| **Tester** | _(your name)_ |
| **Report version** | 1.0 |
| **Classification** | Confidential |

---

## 1. Executive Summary

Plain-language summary for non-technical stakeholders: what was tested, what
was found overall, and the business risk in one or two paragraphs. No jargon,
no CVSS numbers here — that's what the findings table is for.

**Overall risk rating:** _(Critical / High / Medium / Low)_

| Severity | Count |
|---|---|
| Critical | 0 |
| High | 0 |
| Medium | 0 |
| Low | 0 |
| Informational | 0 |

---

## 2. Scope

| In scope | Out of scope |
|---|---|
| _(hosts, URLs, IP ranges, applications)_ | _(explicitly excluded systems)_ |

**Rules of engagement:** _(testing window, authorized techniques, points of contact, authorization reference)_

---

## 3. Methodology

Standard phases followed, e.g.:

1. Reconnaissance & OSINT
2. Scanning & enumeration
3. Vulnerability identification
4. Exploitation
5. Post-exploitation / privilege escalation / lateral movement (if applicable)
6. Reporting

Reference any standard followed (OWASP Testing Guide, PTES, NIST SP 800-115).

---

## 4. Findings Summary

| ID | Finding | Severity | CVSS 3.1 | Status |
|---|---|---|---|---|
| F-01 | _(short title)_ | Critical/High/Medium/Low | X.X | Open |

---

## 5. Detailed Findings

### F-01 — <Finding Title>

| | |
|---|---|
| **Severity** | _(Critical / High / Medium / Low)_ |
| **CVSS 3.1 Score** | X.X |
| **CVSS Vector** | `CVSS:3.1/AV:.../AC:.../PR:.../UI:.../S:.../C:.../I:.../A:...` |
| **Affected component** | _(host / endpoint / parameter)_ |

**Description**

What the vulnerability is and why it exists.

**Proof of Concept**

Step-by-step reproduction — commands, requests/responses, screenshots
(sanitized, stored in `evidence/`).

**Impact**

What an attacker could actually achieve by exploiting this, in concrete terms.

**Remediation**

Specific, actionable fix — not just "patch the system."

**References**

CWE / OWASP category / vendor advisory links.

---

## 6. Appendix

- Tools used
- Full scan output (if relevant, linked from `evidence/`)
- Timeline of testing activity
