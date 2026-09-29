---
name: pipeline-analyser
description: Analyse a pipeline export or CRM data to flag at-risk deals, diagnose the root cause for each, and give the exact next action per deal. Use when the user shares a pipeline CSV or export or asks to "review my pipeline", "which deals are slipping", "what's stuck", or "what should I do on each deal". Surfaces stalls, single-threading, missing next steps, and bad close dates, and returns a prioritised action list.
---

# Pipeline Analyser

A pipeline is only worth the next actions it produces. This skill reads the data, finds what's quietly dying, and tells you exactly what to do about each one.

## Input needed
- A pipeline export or CRM data (CSV is fine). Useful columns: deal, stage, amount, close date, last activity date, owner, next step.

If the columns are messy, map them first and confirm the mapping with the user.

## Method
1. Flag **at-risk** deals using signals like: no activity in X days, a close date in the past or implausibly soon, stuck in a stage too long, no defined next step, single-threaded (one contact only), or pushed more than once.
2. For each flagged deal, **diagnose the root cause** in one line: stalled champion, no next step, slipping date, ghosted, and so on.
3. Give the **exact next action** for that deal: the specific move, not "follow up."
4. Prioritise: which deals to touch today, which this week.

## Output
- A short health summary: counts (healthy / at-risk / dead-weight) and total at-risk value.
- A list or table: deal, risk flag, root cause, exact next action, priority.

Lead with the highest-value at-risk deals, since that's where an hour of work returns the most.
