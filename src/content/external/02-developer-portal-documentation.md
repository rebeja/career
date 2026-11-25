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

[docs.indeed.com](https://docs.indeed.com) is where Indeed's partners learn to build integrations with its APIs, in English and Japanese.

## Three platforms, one through line

The portal has run on three platforms, and I've worked on all of them.

**The original portal (2021):** I was on the team that built Indeed's first developer portal. I wrote its foundational integration guides, managed access for private users, and ran it like a product: bi-weekly sprint planning, quarterly epics by API, and a Jira dashboard so stakeholders could see the work.

**Developer Home (2023):** I led the content migration and coordinated publication of legal terms, developer agreements, and data privacy documentation in English and Japanese. Along the way I evaluated third-party portal platforms, including ReadMe and Docusaurus, and published the technical writing requirements that guided the platform decisions.

**The public docs site (2024):** I moved all integration documentation to the public site, so engineers no longer maintained multiple versions, which also cleared the way for an AI assistant on the site. I wrote new Get Started documentation, including GraphQL and testing environment guidance, and launched a section of the site for Indeed's Recruit Tech Platform: I won buy-in from its stakeholders, defined the contribution process, templates, and information architecture, and hired 2 contract technical writers to staff it.

## Writing the APIs, from REST to GraphQL

I've written much of the API documentation on the site, and I set the standards for the move to GraphQL.

- **REST:** Wrote the foundational integration guides for 2-legged and 3-legged OAuth flows across the Sourcing Platform, Job Posting, Disposition Data, and Sponsored Jobs APIs.
- **GraphQL:** Set the documentation standards for Indeed's external GraphQL APIs. Wrote the Simulated GraphQL Environment guide, the sandbox partners use to test before going live, and authored the Job Sync API (v1) and Candidate Sync API documentation.

## Fixing broken experiences (2025–2026)

An earlier redesign of the site was never finished, and it left structural problems behind: confusing navigation, scattered content, and broken localized links. In 2025 I fixed issues across 52 English, Japanese, and Canadian French files and analyzed nearly 200 partner feedback records into 14 recommendations for the site roadmap. In 2026 I defined and led the Fix Broken Experiences initiative to finish the job.

- **A site partners can navigate:** A refreshed homepage, sidebar, information architecture, and URL redirect system.
- **A Help Center:** One data-driven hub with 114 glossary terms, 156 FAQ items, 59 error references, and 7 troubleshooting guides, replacing content scattered across the site.
- **English and Japanese fixes:** Resolved 24 bug-bash tickets covering navigation, links, localization, and usability.

## Keeping it accurate and ready for what's next

Owning the site means more than writing pages:

- **Accurate examples:** Corrected partner-facing errors in English and Japanese, so partners, and the AI coding agents they use, copy working requests: the right OAuth Content-Type, no deprecated fields, and examples that validate against the schema.
- **Ready for AI agents:** At an agent-ready docs hackathon, drafted starter skills for partners' AI coding agents, an AI coding agents setup page, and llms.txt agent notes for the site.
- **Secure, consistent building blocks:** Set up self-serve API key provisioning for a public API, coordinated security reviews for new site features, and built the Partner Design System, a reusable component library for consistent pages.

The site's release notes, which I rebuilt around products in 2026, have their own case study: *Release Notes Refresh*.

---

## Impact

| Metric | Outcome |
| :--- | :--- |
| **Reach** | 131,881 unique page views in six months (original portal) |
| **Partner accounts** | 500+ processed through portal access requests |
| **Help Center** | 114 glossary terms, 156 FAQ items, 59 error references, 7 troubleshooting guides |
| **Bug-bash tickets** | 24 resolved, English and Japanese |
| **Recruit Tech Platform launch** | Contribution process, templates, and IA defined; 2 contract writers hired |

## Featured Documentation

* **[Job Sync API](https://docs.indeed.com/job-sync-api/job-sync-api-guide)**: GraphQL integration guide, written from scratch.
* **[Simulated GraphQL Environment](https://docs.indeed.com/getstarted/simulated-graphql-environment/)**: sandbox guide for partners testing GraphQL integrations.
* **[Get Started](https://docs.indeed.com/getstarted/)**: developer onboarding and orientation.
* **[Hiring Lab API](https://docs.indeed.com/hiring-lab-api/)**: public API reference documentation.
* **[Understanding SUIDs](https://docs.indeed.com/getstarted/understanding-suids/)**: reference guide published in English and Japanese.
