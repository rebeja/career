---
title: "Developer Documentation as a Managed Product"
period: "2020–present"
role: "Outreach Technical Writer → API Technical Writer II"
organization: "Technical Content Management → Marketplace Interoperability"
order: 2
summary: "As an API writer, I helped establish a product-led approach to developer documentation at docs.indeed.com,. I implemented sprint-based governance, standardized API guides, and a high-engagement knowledge platform. Today I continue to own the portal's content architecture, quality standards, and partner experience."
tags: ["API Documentation", "Developer Experience", "Content Strategy", "Process Design"]
showEvidence: false
skills:
  - Docusaurus
  - Backstage TechDocs
  - Git / GitLab
  - HTML / CSS
  - OAuth (2-legged, 3-legged)
  - GraphQL
  - REST APIs
  - Jira / sprint planning
  - Salesforce web-to-lead/case
  - Information architecture
  - Content strategy
---

# Developer Documentation as a Managed Product

I established and continue to own the product strategy for Indeed’s public-facing developer portal [docs.indeed.com](https://docs.indeed.com). What started as an initiative to bring product management rigor to developer documentation has evolved into ongoing ownership of the site’s content architecture, quality standards, and partner experience.

## The Opportunity
Indeed's public API documentation was owned by individual siloed teams, creating a fragmented experience for developers and making the site difficult to manage at scale. There was no formal intake process, release notes were inconsistent, and API guides varied widely in quality.

I was part of the team that consolidated all of this content onto a single platform. As that work matured, I stepped into an
interim product manager role for the site. I continue to own the intake process, sprint cadences, content architecture, and quality
standards. This turned the portal into a coherent managed product.

## The Strategy: Building the Foundation
I moved the team away from reactive writing and toward a proactive, sprint-based delivery model:

* **Operational Governance:** Implemented bi-weekly sprint cadences and quarterly "epics" in Jira. I standardized the intake and triage process, creating a transparent dashboard that provided visibility into team velocity for stakeholders.
* **API Content Strategy:** Authored and governed foundational documentation, including complex OAuth implementation guides (2-legged and 3-legged flows), Job Posting API guides, and sandbox tooling documentation.
* **Community Evangelism:** Led a massive engagement campaign for our internal knowledge platform. By seeding 50+ cloud migration Q&As and integrating Slack workflows, I drove a ~50% increase in platform search and participation.
* **Scalable Solutions:** Identified friction in the partner onboarding process; I developed an interim manual solution for access requests, gathered data on pain points, and successfully advocated for a scalable, automated engineering solution.

## Partner-Facing Infrastructure

Alongside the portal governance work, I built the intake and support infrastructure that routed partners into the ecosystem:

- **Partner Onboarding Portal** ([partners.indeed.com](https://partners.indeed.com/)): Wrote all content and designed and coded the page in HTML and JavaScript — Indeed's first public ATS partner intake page, handling **87 initial requests** that were previously untracked.
- **Salesforce Support Form**: Designed and coded a web-to-case support form to replace an unstructured email workflow, saving an estimated **~650 FTE hours per quarter** and reducing first-response SLA from 48 to 24 hours.

## Docs-as-Code Infrastructure: "More than a README"
The same philosophy behind the developer portal—that docs should live with the code, be versioned, and be automatable—led to a cross-functional project during the **Spring Hackathon 2022**.

I originated and led a team (3 Technical Writers, 4 Software Engineers) to solve a common gap: teams had Markdown and code in version control but no way to publish it as a navigable site. I pitched the use of a static site generator via **GitLab Pages**, arguing for better versioning and automation potential over traditional wikis. The project eventually leveraged **Backstage TechDocs** as the hosting layer, and we published a shared starter template that was immediately adopted by 4 internal repositories.

## Continued Product Ownership (2025–Present)
The portal is a production system with real partner dependencies, requiring ongoing quality maintenance and strategic evolution:

* **UX Remediation:** Audited and resolved site-wide documentation issues across 52 EN/JA/FR-CA files. This included implementing BasicTable word-wrapping and theme updates to fix formatting issues, resolving broken internationalized reference links, and correcting mistranslations in response to partner feedback.
* **Partner Feedback Loop:** Analyzed nearly 200 partner documentation feedback records to author a report with 14 recommendations for improving triage and routing—directly informing the current site roadmap.
* **Next-Gen Release Management:** The release notes cadence established in 2020 now runs on an **AI-automated pipeline**, reducing curation time from days to minutes while maintaining high standards for partner communication.

## The Impact
By shifting to a managed product mindset, we transformed the portal into a high-traffic, high-value asset for Indeed’s partner ecosystem.

| Metric | Outcome |
| :--- | :--- |
| **Reach** | **131,881 unique page views** in a six-month period. |
| **Platform Growth** | **59% increase in search volume** on the knowledge platform. |
| **Knowledge Sharing** | **~50% increase** in both questions and answers across the dev community. |
| **Partner Throughput** | Successfully processed **500+ partner accounts** through the refined onboarding flow. |

> *"Rebecca is exceptional... She takes ownership and always tries to improve what she's working on. She has been key to the success of migrating developer docs to the new portal."*
> — **Senior Technical Writer, Indeed**

## Featured Documentation
* **[Get Started](https://docs.indeed.com/getstarted/)** – The primary onboarding and orientation framework for all API partners.
* **[Simulated GraphQL Environment](https://docs.indeed.com/getstarted/simulated-graphql-environment/)** – Technical guide for sandbox tooling, enabling partners to test integrations safely.
* **[Hiring Lab API](https://docs.indeed.com/hiring-lab-api/)** – Public-facing API reference documentation.
* **[Release Notes](https://docs.indeed.com/release-notes/)** – A centralized changelog that now serves as the foundation for our automated AI pipeline.