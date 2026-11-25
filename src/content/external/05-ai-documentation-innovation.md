---
title: "AI Tooling for Documentation"
period: "2025–Present"
role: "Senior Technical Writer → Technical Writing Manager"
organization: "Indeed"
order: 5
summary: "I built AI tools for quality scoring, translation, and release notes, then turned them into a team program with 17 shared skills."
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

In 2025 I built AI tools for three bottlenecks on the docs team, with Claude Code and LLM agents through Indeed's internal MCP server. In 2026, back as manager, I turned them into a program the whole team runs on.

## The tools (2025)

- **Doc Analyzer:** A Python pipeline that scores pages against rubrics, designed the way a professor designs a grading rubric. It scored 103 pages, and rubric-driven rewrites of 14 raised their scores by 48.4% on average.
- **Translation Sync:** An LLM agent with codified prompts, terminology, and guardrails for Japanese localization. Together with the Tokyo writers we hired, it helped take Japanese API documentation coverage to 88% against a 50% target.
- **Release Notes Generator:** Cut release notes curation from days to minutes (see *Release Notes Refresh*).

## The program (2026)

I gave the team's AI work a governance model, review requirements, and machine-readability standards. The team now shares 17 AI skills, many of which I wrote, including a proofreader built on the docs.indeed.com style guide. I also wrote a how-to guide so writers can build their own skills.

Beyond writing tools, I ran a pilot that used AI agents to review and repair another team's documentation. At an agent-ready docs hackathon, I drafted starter skills and llms.txt notes so partners' coding agents could read the docs.

---

## Outcomes

| Metric | Value |
|--------|-------|
| Average quality improvement on rewritten pages | 48.4% |
| Japanese API coverage | 88% (target: 50%) |
| Release notes curation time | Days → minutes |
| Team AI skills | 17 |

## Live Work

- **[Docs Automation Examples](https://rebeja.github.io/docs-automation-examples/)**: public tutorial site with a release notes automation tool and a portfolio doc site builder.
- **[GitHub: docs-automation-examples](https://github.com/rebeja/docs-automation-examples)**: working Python tools and end-to-end tutorials.
