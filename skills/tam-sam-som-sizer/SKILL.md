---
name: tam-sam-som-sizer
description: Size the market, TAM, SAM, and SOM, from an ICP definition and target geography, showing the methodology and flagging every key assumption. Use when the user asks "how big is this market", "what's our TAM/SAM/SOM", "how many companies fit our ICP", or needs to size a segment before committing outbound effort or pitching investors. Reads the ICP from outreach-brief.md if present and writes the sizing back into it.
---

# TAM / SAM / SOM Sizer

A market size that can't show its working is a guess in a suit. This skill sizes the market transparently, so you can defend every number and know which assumption to challenge.

## Input needed
- The ICP (read section 3 of `outreach-brief.md` if present, otherwise ask).
- Target geography.

## Method
Work both top-down and bottom-up, flagging assumptions as you go:
1. **TAM** (total addressable market): everyone who could ever buy this category. State the population and the source.
2. **SAM** (serviceable addressable market): the slice that fits your ICP and geography. Apply the ICP filters explicitly.
3. **SOM** (serviceable obtainable market): the realistic slice you can win in a defined timeframe, given your reach and conversion.
4. Where you lack hard data, estimate with a stated method (e.g., "X companies in [source] × % that fit ICP") and mark it as an assumption to verify.

Prefer a defensible range over fake-precise single numbers.

## Output
Write into **section 8 (Market size)** of `outreach-brief.md`:
- TAM, SAM, and SOM, each with the number or range and a one-line method.
- An **assumptions to verify** list: the levers that most change the answer.
