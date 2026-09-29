---
name: icp-definer
description: Define the Ideal Customer Profile from real pipeline evidence, won deals, lost deals, and churn, with concrete qualification criteria and hard disqualifiers. Use when the user wants to know "who should we actually target", "build our ICP", "who closes fastest", or is about to build a prospect list and needs targeting rules. Pulls from won/lost/churn data, not guesses, and writes the ICP into outreach-brief.md. Use it before any list-building or copywriting.
---

# ICP Definer

Your ICP is not who you wish bought from you. It's who actually buys, stays, and is easy to win. This skill reads the pipeline evidence and writes targeting rules a list-builder can follow.

## Input needed
- Won-deal data: who closed, how fast, deal size.
- Lost-deal and churn data: who said no, who left, and why.

If the user lacks hard data, work from their best recollection of their best and worst customers, and clearly mark it provisional until real data exists.

## Method
1. Study the winners: what do the best, fastest-closing, longest-staying customers share? Industry, size, buyer role, trigger or situation, tech stack, geography.
2. Study the losers and churned: what patterns predicted a bad fit?
3. Turn the winner-patterns into **fit criteria** a person could filter a list on.
4. Turn the loser-patterns into **disqualifiers**, hard "do not target" rules that save wasted sends.

## Output
Write into **section 3 (ICP)** of `outreach-brief.md`:
- **Fit criteria:** bulleted and filterable (e.g., "B2B SaaS, 10-50 employees, founder still in sales").
- **Disqualifiers:** bulleted, hard rules.
- A one-line **best-fit trigger**: the buying situation that makes someone ripe right now.
