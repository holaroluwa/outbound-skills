# 🤖 outbound-skills

**17 B2B outbound skills that teach Claude Code your exact outreach workflow.**

Markdown skills that turn Claude Code into your outbound team: research, ICP, personas, value props, copywriting, pipeline and reply-rate analysis, automation, and a Head-of-Growth orchestrator. Everything orbits one file, `outreach-brief.md`, and a SessionStart hook loads that brief into every session automatically. Zero re-explaining your ICP, persona, or value props.

## The 17 skills

| # | Skill | Input needed | What it does |
|---|-------|--------------|--------------|
| 1 | `deep-company-analyser` | Company info and website | Captures positioning, value props, and competitive reality into outreach-brief.md |
| 2 | `value-prop-lister` | Won-deal notes and customer quotes | Extracts and ranks real value props from evidence, not marketing copy |
| 3 | `offer-definer` | Offer description and pricing | Defines the offer as one sentence plus outcome, proof, risk reversal, and CTA |
| 4 | `icp-definer` | Won/lost deal data and churn data | Defines the ICP from pipeline evidence with qualification criteria and disqualifiers |
| 5 | `persona-definer` | Titles, call notes, day-to-day context | Builds buyer personas with language, pressures, and outreach tone |
| 6 | `competitor-finder` | Competitor names and deal notes | Maps the competitive landscape with landmine questions and handling scripts |
| 7 | `tam-sam-som-sizer` | ICP definition and geography | Sizes TAM, SAM, SOM with methodology and key assumptions flagged |
| 8 | `pain-identifier` | Won-deal call notes and prior attempts | Identifies the top 5 pains in buyer language, ranked by urgency and frequency |
| 9 | `copywriting-first-touch` | Prospect name, signal, offer angle | Signal-led cold email under 75 words, with subject line and low-friction CTA |
| 10 | `copywriting-follow-up` | First touch sent, and persona | Touches 2 to 5, each a different angle, no needy follow-up language |
| 11 | `copywriting-linkedin-dm` | Prospect profile, how you found them | Connection request plus first and second DM, two variants each |
| 12 | `cold-call-script` | Target title and company type | Full script: opening, permission, pain question, value bridge, 3 objection handlers |
| 13 | `pipeline-analyser` | Pipeline export or CRM data | At-risk flags, root-cause diagnosis, exact next action per deal |
| 14 | `reply-rate-analyser` | Sequence performance data | Benchmark check, root cause per touch, A/B test recommendations |
| 15 | `n8n-workflow-builder` | Workflow description and tools | Node structure, API endpoints, error handling, and test steps |
| 16 | `outreach-strategist` | Situation, goal, and constraints | Virtual Head of Growth that coordinates multiple skills into one plan |
| 17 | **SessionStart hook** | `outreach-brief.md` on disk | Loads the canonical brief into every session automatically. Zero re-explaining. |

## How it works

`outreach-brief.md` is the single source of truth. The research skills (1-8) write into it. The copywriting skills (9-12) read from it so every email and call is built on the same ICP, pains, and offer. The analysers (13-14) and the automation builder (15) keep it sharp. The `outreach-strategist` (16) decides which skills to run and in what order. The **SessionStart hook** loads the brief at the start of every session, so you never paste your context again.

## Install

**Option A: as a Claude Code plugin (recommended)**

In Claude Code, run:

```
/plugin marketplace add holaroluwa/outbound-skills
/plugin install outbound-skills@outbound-skills
```

Restart Claude Code. The skills and the SessionStart hook load automatically.

**Option B: just the skills**

1. Clone this repo.
2. Copy each folder inside `skills/` into `~/.claude/skills/`.
3. (Optional) For the auto-loading brief, also copy `hooks/` and register the SessionStart hook in your `~/.claude/settings.json`.

Then, in any project where you do outbound, keep an `outreach-brief.md` at the project root. The hook loads it every session.

## Quick start

1. `cd` into your outbound project and copy `outreach-brief.md` there (the template is in this folder).
2. Ask Claude to run `deep-company-analyser`, then `offer-definer`, `icp-definer`, `persona-definer`, `value-prop-lister`, and `pain-identifier`. The brief fills itself in.
3. Now ask for a cold email: `copywriting-first-touch` pulls everything from the brief automatically.
4. When you have a goal rather than a task ("10 meetings in 30 days"), call `outreach-strategist` and let it run the playbook.

---

## Who built this

I'm Ola. I spent six years in sales (closer, then team lead) and now build AI-powered outbound systems for B2B founders. These are the skills I actually use.

- Want the whole outbound engine built and handed over for you? [Book a 30-minute call](https://calendly.com/ola-mockthatinterview/30min) or see [holaroluwa.github.io](https://holaroluwa.github.io).
- Short videos on selling with AI: [YouTube @wealthy_ola](https://www.youtube.com/@wealthy_ola) and [Instagram @wealthy_ola_](https://www.instagram.com/wealthy_ola_/)
- Weekly newsletter: [wealthyola.substack.com](https://wealthyola.substack.com)

Copy is written human-first: no em-dashes, no corporate filler. Free to use under the MIT licence.
