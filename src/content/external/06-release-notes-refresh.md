---
title: "Release Notes Refresh"
period: "2025–2026"
role: "Senior Technical Writer → Technical Writing Manager"
organization: "Indeed"
order: 3
summary: "I reorganized docs.indeed.com's release notes by product and automated release staging, so writers now only review."
tags: ["Release Notes", "Automation", "Information Architecture", "Localization", "Docs-as-Code"]
showEvidence: false
skills:
  - Python automation
  - LLM-assisted summarization
  - GraphQL schema diffing
  - Information architecture
  - Content reuse (partials)
  - English and Japanese localization
  - Git / GitLab merge request strategy
  - Redirect planning
---

# Release Notes Refresh

Release notes are how partner developers find out what changed in the APIs they depend on. I've written and published Indeed's release notes since 2021, and soft-launched release notes for Indeed Plus in 2024. On [docs.indeed.com](https://docs.indeed.com/release-notes/), they were organized by date, with no way to see one product's changes on their own, in English or Japanese. The GraphQL schema change logs were raw diffs. Assembling each release still took a writer several manual steps.

I started in 2025. My Release Notes Generator cut curation time from days to minutes, and I simplified the Japanese release notes: the index went from 206 lines to 82, with date-based navigation and detailed schema changelogs. In late 2026, I took on the rest: how the notes are structured, how partners find them, and how each release gets staged.

## Restructuring around products

I rebuilt the release notes around per-product partials. Each product's bullets are written once and appear in three places: the year page, the landing page, and a new release notes page for that product. I also grouped every release from 2024 through 2026 by change type, so partners can scan each release by the kind of change. The result is 17 English and 17 Japanese product pages, every 2025 and 2026 release summarized, and redirects for every retired page so no partner bookmark breaks.

The restructure touched more than 500 files, too many for our automated code reviewer, which skipped it. Instead of merging it unreviewed, I split it into five stacked parts, each aligned to one reviewer. After review I consolidated them into a single merge of about 535 files.

## Making schema changes readable

The GraphQL schema change logs listed raw differences between schema versions. I built tooling that compares the schema across refreshes, labels each change by type, links each bullet to its API reference page, and mirrors the Japanese copy.

Then I regrouped the published history. **95 of 101 published logs** are now grouped by product in English and Japanese. Along the way I restored missing entries (18 in a single log) and removed internal-only links that partners couldn't open.

## Automating release staging

The first release staged with the new layout reached the docs repository half done. A writer still had five manual steps to finish it. I extended the staging script to group, summarize, order, refresh, and validate each release, then open a merge request ready for review. I also fixed a query that was pulling in 20 merge requests from non-main branches, and aligned the Japanese terminology with the docs repository.

The October 31, 2026 release covered **59 documentation merge requests** across 12 product and site sections, in English and Japanese. It shipped with nothing left for a person to fix. The writer's part is now review only.

## Handing it to the team

A pipeline only one person can run isn't finished. I coached a writer through significant improvements to the AI-driven curation step. I also had one writer train another to own the weekly GraphQL schema log, and that writer went on to build an AI skill that automated most of the manual work.

---

## Impact

| Metric | Result |
| :--- | :--- |
| **Product release notes pages** | 17 English + 17 Japanese |
| **Releases grouped and summarized** | 19 (2025) + 19 (2026) |
| **Schema change logs regrouped by product** | 95 of 101, English and Japanese |
| **Files shipped in one restructure merge** | ~535, after review in five stacked parts |
| **October 31, 2026 release** | 59 merge requests, 12 sections, writer's part review only |
| **Curation time (2025 generator)** | Days → minutes |
| **Japanese release notes index** | 206 → 82 lines |

## Live Work

- **[Release Notes](https://docs.indeed.com/release-notes/)**: the restructured release notes on docs.indeed.com
