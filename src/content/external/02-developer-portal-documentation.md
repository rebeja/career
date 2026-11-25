---
title: "Developer Documentation"
period: "2020–Present"
role: "Outreach Technical Writer → Technical Writing Manager"
organization: "Indeed"
order: 1
summary: "I've worked on docs.indeed.com since its first version, and I now own its architecture, standards, and partner experience."
tags: ["API Documentation", "Developer Experience", "Information Architecture", "Content Strategy"]
showEvidence: false
skills:
  - Docusaurus
  - Backstage TechDocs
  - Git / GitLab
  - OAuth (2-legged, 3-legged)
  - GraphQL
  - REST APIs
  - Information architecture
  - Content strategy
  - English and Japanese localization
  - Jira / sprint planning
---

# Developer Documentation as a Managed Product

[docs.indeed.com](https://docs.indeed.com) is where Indeed's partners learn to build integrations. I've worked on it since its first version. Over that time my role grew from contributing writer to platform builder to the person who owns the site's architecture, standards, and partner experience.

## Three platforms, one through line

The developer portal has been rebuilt three times, and I was part of each one.

**The original portal (2021):** I was on the team that built Indeed's first developer portal. I wrote its foundational integration guides, managed access for private users, led bi-weekly sprint planning, and deployed content to QA and production.

**Developer Home migration (2023):** I led the content migration and passed the 80% migration target before the end of July. I also coordinated publication of legal terms, developer agreements, and data privacy documentation, including Japanese translations.

**The public docs site (2024):** I moved all integration documentation to the public site, so engineers no longer maintained multiple versions. That also cleared the way for the Knowledge Management team to add an AI assistant. Before the move, I ran a cross-org evaluation of ReadMe and Docusaurus and published the technical writing requirements that guided the platform decision.

## Writing the APIs, from REST to GraphQL

I've written much of the API documentation on the site, and I led the move from REST to GraphQL documentation standards.

- **REST:** Wrote the foundational integration guides for 2-legged and 3-legged OAuth flows across the Sourcing Platform, Job Posting, Disposition Data, and Sponsored Jobs APIs.
- **GraphQL:** Set the documentation standards for Indeed's external GraphQL APIs. Wrote the Simulated GraphQL Environment guide, the sandbox partners use to test before going live, and authored the Job Sync API (v1) and Candidate Sync API references.
- **Governance:** Ran the portal like a product, with bi-weekly sprints, quarterly epics, and a standard intake and triage process with a dashboard for stakeholders.

## Fixing broken experiences (2026)

An earlier redesign of the site was never finished, and it left structural problems behind. The groundwork came in 2025: I fixed issues across 52 English, Japanese, and Canadian French files, and analyzed nearly 200 partner feedback records into 14 recommendations that shaped the site roadmap. In 2026 I defined and led the Fix Broken Experiences initiative, audited the site with quantitative and qualitative signals, and worked through what the audit found.

- **A site partners can navigate:** A refreshed homepage, sidebar, information architecture, and URL redirect system.
- **A Help Center:** A central, data-driven hub with 114 glossary terms, 156 FAQ items, 59 error references, and 7 troubleshooting guides, replacing content that had been scattered across the site.
- **English and Japanese fixes:** Resolved 24 bug-bash tickets covering navigation, links, localization, and usability.
- **Accurate examples:** Corrected partner-facing errors so that partners, and the AI agents they use, copy working requests: the right OAuth Content-Type, no deprecated fields, and examples that validate against the schema.

I also rebuilt the site's release notes around products; that work has its own case study, *Release Notes Refresh*.

## Docs-as-code: "More than a README"

The idea behind the portal, that docs should live with the code and be versioned and automated, led to a 2022 hackathon project. I originated and led a team of 3 technical writers and 4 software engineers to give teams a way to publish the Markdown in their repositories as a navigable site. We built on Backstage TechDocs and published a starter template that 4 internal repositories adopted.

---

## Impact

| Metric | Outcome |
| :--- | :--- |
| **Reach** | 131,881 unique page views in six months (original portal) |
| **Partner accounts** | 500+ processed through the onboarding flow |
| **Help Center** | 114 glossary terms, 156 FAQ items, 59 error references, 7 troubleshooting guides |
| **Bug-bash tickets** | 24 resolved, English and Japanese |
| **Platform migrations** | 3, from the original portal to the public docs site |

## Featured Documentation

* **[Job Sync API](https://docs.indeed.com/job-sync-api/job-sync-api-guide)**: v1 GraphQL API reference and integration guide, written from scratch.
* **[Simulated GraphQL Environment](https://docs.indeed.com/getstarted/simulated-graphql-environment/)**: sandbox guide for partners testing GraphQL integrations.
* **[Understanding SUIDs](https://docs.indeed.com/getstarted/understanding-suids/)**: reference guide published in English and Japanese.
* **[Get Started](https://docs.indeed.com/getstarted/)**: developer onboarding and orientation.
