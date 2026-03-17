---
title: "Developer Documentation"
period: "2020–present"
role: "Outreach Technical Writer → API Technical Writer II"
organization: "Technical Content Management → Marketplace Interoperability"
order: 2
summary: "I'm an API doc writer and platform builder. I've been part of docs.indeed.com since its first iteration and continue to own its architecture, standards, and partner experience."
tags: ["API Documentation", "Developer Experience", "Content Strategy", "Process Design"]
showEvidence: false
skills:
  - Docusaurus
  - Backstage TechDocs
  - Git / GitLab
  - HTML / CSS / JavaScript
  - OAuth (2-legged, 3-legged)
  - GraphQL
  - REST APIs
  - Jira / sprint planning
  - Salesforce web-to-lead/case
  - Information architecture
  - Content strategy
---

# Developer Documentation as a managed product

I've been writing for and building [docs.indeed.com](https://docs.indeed.com) since its earliest iteration. Over time that role expanded from content contributor to platform builder to de facto product manager. I continue to own the site's architecture, standards, and partner experience today.

## Platform Builder: Three Migrations

The developer portal has been rebuilt three times. I was part of each one.

**The original Node.js site (2021):** I was on the team that built Indeed's first developer portal. I wrote the foundational integration guides, managed access and authentication for private users, led bi-weekly sprint planning, and deployed content to QA and production.

> *"The developer portal was a success due largely to Rebecca's hard work validating various approaches, processes, and testing requirements. This level of diligence led to the optimal solution for the developer portal, as well as a timely rollout."*
> — **Software Engineer, Indeed**

**Developer Home migration (2023):** I led the content migration project — exceeding the 80% migration target before the end of July. I coordinated publication of legal terms, developer agreements, and data privacy documentation, including Japanese translations.

**Public docs site transition (2024):** I led the transition of all integration documentation to the public docs site, eliminating the need for engineers to maintain multiple versions and unblocking the Knowledge Management team's AI assistant integration. I also ran a structured cross-org evaluation of ReadMe vs. Docusaurus, publishing TW requirements to align platform decisions across the organization.

> *"Rebecca is the most technical Technical Writer I've ever worked with. She has been reviewing merge requests and deploying to both QA and Production — skills I wouldn't expect a Technical Writer to have."*
> — **Principal Software Engineer, Indeed**

## API Documentation: From REST to GraphQL

Alongside the platform work, I've been the primary author of much of the API documentation that lives on it. I also led the transition from REST to GraphQL documentation standards.

**REST APIs:** Wrote the foundational integration guides for 2-legged and 3-legged OAuth flows for the Sourcing Platform, Job Posting API, Disposition Data API, and Sponsored Jobs API.

**GraphQL transition:** As Indeed's APIs moved toward GraphQL, I established the documentation standards for external GraphQL APIs and built the tooling documentation that made testing possible. I wrote the Simulated GraphQL Environment guide — the sandbox reference that lets partners test integrations before going live — and authored the Job Sync API (v1) and Candidate Sync API references, both GraphQL.

**Governance:** Implemented sprint-based governance across the portal — bi-weekly sprint cadences, quarterly epics in Jira, and a standardized intake and triage process with a visibility dashboard for stakeholders.

**Knowledge platform:** Drove adoption of our internal developer knowledge platform by seeding 50+ cloud migration Q&As and integrating Slack workflows, resulting in a ~50% increase in platform search and participation.

## Partner-Facing Infrastructure

Alongside the portal work, I built the intake and support infrastructure that routed partners into the ecosystem:

- **Partner Onboarding Portal** ([partners.indeed.com](https://partners.indeed.com/)): Wrote all content and designed and coded the page in HTML and JavaScript — Indeed's first public ATS partner intake page, handling **87 initial requests** that were previously untracked.
- **Salesforce Support Form**: Designed and coded a web-to-case support form to replace an unstructured email workflow, saving an estimated **~650 FTE hours per quarter** and reducing first-response SLA from 48 to 24 hours.

## Continued Ownership (2025–Present)

The portal is a production system with real partner dependencies, requiring ongoing quality maintenance and strategic evolution:

- **UX Remediation:** Audited and resolved site-wide documentation issues across 52 files in English, Japanese, and Canadian French — fixing formatting problems, broken localized links, and mistranslations flagged by partner feedback.
- **Partner Feedback Loop:** Analyzed nearly 200 partner documentation feedback records to author a report with 14 recommendations for improving triage and routing — directly informing the current site roadmap.
- **Release Notes Pipeline:** The release notes cadence I established in 2020 now runs on an AI-automated pipeline, reducing curation time from days to minutes.

## Docs-as-Code Infrastructure: "More than a README"

The same philosophy behind the developer portal — that docs should live with the code, be versioned, and be automatable — led to a cross-functional hackathon project in 2022.

I originated and led a team of 3 Technical Writers and 4 Software Engineers to solve a common gap: teams had Markdown and code in version control but no way to publish it as a navigable site. The project leveraged Backstage TechDocs as the hosting layer, and we published a shared starter template that was immediately adopted by 4 internal repositories.

---

## Impact

| Metric | Outcome |
| :--- | :--- |
| **Reach** | **131,881 unique page views** in a six-month period. |
| **Platform Growth** | **59% increase in search volume** on the internal knowledge platform. |
| **Knowledge Sharing** | **~50% increase** in both questions and answers on the internal knowledge platform. |
| **Partner Throughput** | Successfully processed **500+ partner accounts** through the refined onboarding flow. |

> *"Rebecca is exceptional... She takes ownership and always tries to improve what she's working on. She has been key to the success of migrating developer docs to the new portal."*
> — **Senior Technical Writer, Indeed**

## Featured Documentation
* **[Job Sync API](https://docs.indeed.com/job-sync-api/)** – v1 GraphQL API reference and integration guide, authored from scratch.
* **[Simulated GraphQL Environment](https://docs.indeed.com/getstarted/simulated-graphql-environment/)** – Sandbox tooling guide for partners testing GraphQL integrations.
* **[Understanding SUIDs](https://docs.indeed.com/getstarted/understanding-suids/)** – Taxonomy reference guide published in English and Japanese.
* **[Release Notes](https://docs.indeed.com/release-notes/)** – Centralized changelog; now the output of an AI-automated pipeline.
