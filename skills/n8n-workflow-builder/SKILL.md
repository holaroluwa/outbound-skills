---
name: n8n-workflow-builder
description: Design an n8n automation workflow from a plain-language description and the tools involved, the node structure, the API endpoints, error handling, and test steps. Use when the user wants to "automate" an outbound or ops task, mentions n8n or Zapier-style automations, or describes a multi-tool workflow (e.g., "when a lead replies, enrich and push to CRM"). Returns a buildable node-by-node plan, not vague advice.
---

# n8n Workflow Builder

Outbound scales on automation. This skill turns "I want X to happen automatically" into a workflow you can actually build in n8n, node by node.

## Input needed
- A plain-language description of what should happen, with the trigger and the desired end state.
- The tools involved (e.g., Apollo, a CRM, Slack, Google Sheets, an email tool, an LLM).

## Method
1. Restate the workflow as a trigger plus a sequence of steps, and confirm the goal.
2. Lay out the **node structure** in order: the trigger node, then each action or transform node, with what each one does.
3. For each integration node, name the **API endpoint or operation** and the key fields it needs (auth, inputs, outputs). Where you're unsure of an exact endpoint, say so and point to where to confirm it rather than guessing.
4. Add **error handling**: what can fail (rate limits, missing fields, bad data) and the retry, fallback, or alert node for each.
5. Give **test steps**: how to test with a single record before turning it on, and what to check.

## Output
- The node-by-node structure (numbered), each node's purpose and key fields.
- API endpoints or operations per integration node.
- An error-handling plan.
- A short test checklist to run before going live.

Keep it buildable. Flag any assumption that needs the user's specific account, field names, or API version.
