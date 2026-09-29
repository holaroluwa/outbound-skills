---
name: reply-rate-analyser
description: Analyse cold sequence performance data to benchmark it, diagnose the root cause of weak results per touch, and recommend specific A/B tests. Use when the user shares sequence stats (sent, open, reply, positive) or asks "why are my replies low", "is this open rate good", "what should I test", or "diagnose my sequence". Points at the specific broken lever, list, subject, copy, offer, or timing, instead of vague advice.
---

# Reply Rate Analyser

Low replies are a symptom, not a cause. This skill benchmarks your numbers, points at the specific broken lever, and tells you what to test next.

## Input needed
- Sequence performance data, per touch if possible: sent, delivered, open rate, reply rate, positive reply rate, bounce rate.

## Method
1. **Benchmark** against rough cold norms and flag what's off:
   - Bounce above ~3%: a list-quality or sending-health problem.
   - Open rate low (under ~40%): subject line, sender reputation, or deliverability.
   - Opens fine but replies low (under ~2-3%): copy, offer, or targeting.
   - Replies but mostly negative: targeting or offer mismatch.
2. **Diagnose per touch**, which step leaks and why.
3. Trace the root cause to a single lever: list/targeting, deliverability, subject, body copy, offer, or timing. Name the most likely culprit first.
4. **Recommend A/B tests**: one variable at a time, each with the specific change and the metric it should move.

## Output
- A benchmark read on each metric (good or off, and why).
- The #1 lever to fix, with the reasoning.
- 2-3 concrete A/B tests, each isolating one variable, with its success metric.
