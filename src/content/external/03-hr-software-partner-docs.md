---
title: "ATS Installation Guides"
period: "2022–2025"
role: "API Technical Writer II → Technical Writing Manager"
organization: "Indeed"
order: 4
summary: "I designed the template, workflow, and partner intake behind employer self-serve ATS setup, built for other writers to run."
tags: ["Technical Writing", "Systems Design", "Partner Enablement", "Scalability", "Installation Guides"]
showEvidence: false
skills:
  - Installation guide authoring
  - Information architecture
  - Git / GitLab
  - HTML / JavaScript
  - Markdown
  - Salesforce web-to-lead/case
  - Jira
  - Contractor management
---

# ATS Installation Guides: Documentation as Activation Infrastructure

In 2022, the Interoperability org was scaling applicant tracking system (ATS) integrations to enable employer self-service. The goal was ambitious: 2,500 employer activations driven by partner-facing documentation that IT administrators could execute without hand-holding. There were no installation guides, no template, no workflow, and no plan for who would maintain them once written. As the sole technical writer for the org, I built the system that made it possible.

## The Problem

Each ATS integration was technically distinct — different authentication flows, different field mappings, different admin configurations. The documentation needed to be precise enough for IT administrators to execute without support intervention, consistent enough that partners knew what to expect, and structured enough that another writer could take it over.

## Building the System

I didn't start by writing. I started by designing.

- **Template and workflow:** Created a repeatable guide structure covering prerequisites, configuration steps, field mapping, and troubleshooting. Consistent enough to set partner expectations across integrations; flexible enough to accommodate each ATS's technical differences. Designed from the start for handoff — so the workflow could be executed by any writer on the team.
- **9 initial integrations:** Authored installation guides for 9 major HR software platforms, directly tied to ATS Sync KRs targeting 2,500 employer self-serve activations.
- **Workday:** The highest-traffic guide required dedicated resourcing. I wrote the business case for contract technical writing support, then led weekly co-writing sessions with a contracted Deloitte technical writer to deliver the Workday guide — later extended to include a Canadian French version.
- **Scaling production:** Launched SuccessFactors and SmartRecruiters guides in 2023. Trained another technical writer to own, update, and create guides independently, contributing to **260+ installations completed**.

## Partner intake and support

Partners needed a front door, too. I built the intake and support infrastructure that routed them into the integration program:

- **Partner onboarding site** ([partners.indeed.com](https://partners.indeed.com/)): Wrote the content and built the HTML and CSS for Indeed's first public ATS partner intake page, which handled 87 integration requests that had previously come in through an untracked form.
- **Support form:** Designed and built a Salesforce web-to-case form to replace an unstructured email alias, saving an estimated ~650 FTE hours per quarter and supporting a first-response target cut from 48 to 24 hours.

## Designed for Handoff

The most important thing about the system was that it didn't depend on me. The guides lived in a system the team could update without involving engineering, which cut publication time, and in user research every participant praised the installation guides.

## Refreshing the guides with AI (2025)

Three years later, the guides needed a refresh, and the team needed a way to do it without me writing each one. I set up an AI-assisted refresh framework:

- **Machine-readable guidelines:** 2,067+ lines of content guidelines with validation rules, plus 7 AI-assisted Cursor workflows and a self-service guide so writers could run a refresh on their own.
- **Proof of concept:** Led the first transformation end to end, with Canadian French parity and 44 redirects.
- **Delegated at scale:** Structured a standardization epic of 7 stories across the team, and folded feedback from UX, product, and implementation consultants into the troubleshooting guidance.

## Impact

| Metric | Result |
| :--- | :--- |
| **ATS integrations documented** | 9 initial, plus Workday, SuccessFactors, and SmartRecruiters |
| **AI refresh guidelines** | 2,067+ lines, 7 AI-assisted workflows |
| **Employer installations supported** | 260+ |
| **Partner intake handled** | 87 tracked requests (previously untracked) |
| **Support efficiency** | ~650 FTE hours saved per quarter |
| **Triage SLA** | 48 hours → 24 hours |

## Live Work

- **[Workday Installation Guide](https://docs.indeed.com/install-guides/workday/)** — High-traffic procedural guide for IT administrators; the public-facing flagship of the installation guide suite.
