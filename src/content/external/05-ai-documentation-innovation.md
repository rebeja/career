---
title: "AI Tooling for Documentation"
period: "2025–Present"
role: "Senior Technical Writer → Technical Writing Manager"
organization: "Indeed"
order: 5
summary: "I built AI tools that score documentation quality, sync Japanese translations, and draft release notes, then turned them into a team program with governance, review rules, and a library of 17 AI skills."
tags: ["AI/Automation", "Python", "LLM Pipelines", "Quality Engineering", "AI Governance"]
showEvidence: false
skills:
  - Claude Code / Cursor
  - Python
  - LLM pipelines
  - MCP (Model Context Protocol)
  - Prompt engineering
  - AI governance
  - Agent skills and llms.txt
  - Quality scoring rubrics
---

# AI Tooling for Documentation

I use AI the way I use Git: as part of how the work gets done every day, not as an experiment. In 2025, as a senior IC, I built tools that solved specific bottlenecks. In 2026, back in the manager role, I turned that work into a program the whole team runs on.

## Tools that solved real bottlenecks (2025)

Three problems kept slowing the team down: no consistent way to measure documentation quality, slow and inconsistent Japanese translation, and release notes that took days to assemble. I built a tool for each, working with Claude Code and LLM agents through Indeed's internal MCP (Model Context Protocol) server.

- **Doc Analyzer:** I approached quality the way a professor designs a grading rubric, then trained the LLM to apply it as my teaching assistant. The Python pipeline scores pages against page-type rubrics, with dashboards and Jira tracking. It scored 103 pages and flagged 38 below threshold. Rubric-driven rewrites of 14 data tools pages, reviewed by subject-matter experts, improved their scores by 48.4% on average.
- **Translation Sync:** An agent and policy set for Japanese localization, with codified prompts, terminology, guardrails, and 8 scripts for sync, audit, and manifests. I set the acceptance gates with product, localization, and legal partners, and simplified the Japanese release notes index from 206 lines to 82.
- **Release Notes Generator:** Automated extraction, summarization, and QA, cutting curation from days to minutes. The later restructure of the release notes has its own case study, *Release Notes Refresh*.

> *"Delivering the 'AI tooling trio', as Rebecca has called it, is a clear example of how we want people from all roles to experiment with AI to solve problems. Not only did she experiment, but she started producing meaningful time savings and quality improvements leveraging AI."*
> — **Senior Product Director, Indeed**

## From tools to a team program (2026)

Tools that only their author can run don't scale. When I resumed managing the team, I set up an AI tooling program with a governance model, an ownership structure, review requirements, and machine-readability standards. I wrote the team's guidance for creating AI context and a paired wiki-and-skill model, so every skill has human-readable documentation behind it.

- **A shared skill library:** The team now has 17 AI skills, many of which I wrote, including a proofreader, a merge-request splitter, and glossary, FAQ, and translation workflows.
- **A proofreader built on the style guide:** I turned the docs.indeed.com style guide I'd written as manager into the proofreader's rules, so every draft can be checked against house style.
- **Brand-safe translation:** After a sitewide audit, I added Indeed's product-name glossary to the AI translation rules so automated Japanese follows brand guidelines.
- **Writers building their own:** I wrote a how-to guide for creating AI tools. One writer went on to build a skill that automated most of the weekly GraphQL schema log.

> *"Rebecca stood out this cycle for her enthusiastic embrace of AI."*
> — **Manager, 2026 review**

## Agents as editors and readers

- **Agents that edit:** I recognized that agents had become good enough to review and write how-to and explainer documentation, then ran a pilot that used them to review, edit, and repair another team's docs with only minor help from that team.
- **Docs that agents can read:** At an agent-ready docs hackathon I drafted three starter skills for partners' AI coding agents (authentication, Job Sync, and Indeed Apply) with security guardrails, wrote the site's llms.txt agent notes, and pointed it and 642 regenerated Markdown pages at the demo site.

> *"Rebecca identified the opportunity to improve the docs, recognized that agents had improved enough to test and write how-to and explainer technical documentation, and delivered it with only minor support needed from my team."*
> — **Product Manager, Indeed**

## Knowing when to retire a tool

Part of running an AI program is noticing when a skill is the wrong answer. While reviewing a teammate's rollout of my external-links skill across 538 links, I saw that the skill's hand-written markup was the real problem. I replaced it with build-time formatting that gives every external link a new-window icon and translated screen-reader text: about 494 English and 289 Japanese Markdown links, plus about 215 HTML links. Then I retired the skill and added a 10-step checklist for retiring a tool to the team's AI guidance.

---

## Outcomes

| Metric | Value |
|--------|-------|
| Pages quality-scored | 103 (38 flagged below threshold) |
| Average quality improvement on rewritten pages | 48.4% |
| Release notes curation time | Days → minutes |
| Japanese release notes index | 206 → 82 lines |
| Team AI skills | 17 |
| External links made accessible at build time | ~494 English + ~289 Japanese Markdown links, ~215 HTML links |
| Agent-ready Markdown pages | 642 |

I also teach other writers to build tools like these. The Document360 webinar and public tutorials are covered in *Learning Design and Speaker Enablement*.
