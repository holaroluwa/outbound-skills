---
name: outreach-strategist
description: Act as a virtual Head of Growth that coordinates the other outbound skills into a single composite plan, from a situation, a goal, and constraints. Use when the user describes a goal ("we want X meetings", "launch outbound for this product", "fix our pipeline") rather than a single task, or asks "where do I start", "what's the plan", or "put it all together". This is the orchestrator, it decides which skills to run, in what order, and stitches their outputs into one strategy.
---

# Outreach Strategist

This is the Head of Growth in the room. When the user has a goal rather than a single task, this skill plans the campaign and pulls the other skills together into one coherent move.

## Input needed
- **Situation**, where things stand now: product, stage, what exists, what's been tried.
- **Goal**, the outcome and timeframe (e.g., "10 qualified meetings in 30 days").
- **Constraints**, budget, team, tools, time, channels available.

## Method
1. Read `outreach-brief.md`. Note which sections are filled and which are empty.
2. Diagnose the gap between the goal and the current state. What's actually missing: targeting, message, volume, or follow-through?
3. Sequence the work, calling the right skills in order. For a cold start, foundations first:
   - **Foundations:** deep-company-analyser → offer-definer → icp-definer → persona-definer → value-prop-lister → pain-identifier → competitor-finder → tam-sam-som-sizer.
   - **Message:** copywriting-first-touch → copywriting-follow-up → copywriting-linkedin-dm → cold-call-script.
   - **Scale & learn:** n8n-workflow-builder, then pipeline-analyser and reply-rate-analyser once data exists.
   Skip steps already done. Don't rebuild what the brief already has.
4. Do the funnel math: given the goal and rough conversion rates, how many to reach, at what volume, on which channels, within the constraints.
5. Lay out a phased plan with owners and a first-week action list.

## Output
- A one-paragraph diagnosis of the real gap.
- A phased plan: which skills to run in what order, and why.
- The funnel math (reach → replies → meetings → outcome) against the goal.
- A first-week action list the user can start today.

Be decisive. Recommend, don't survey. If the goal isn't realistic under the constraints, say so and show the trade-off: more time, fewer meetings, higher-value targets, or a bigger budget.
