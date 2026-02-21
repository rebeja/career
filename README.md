# Portfolio Site — Rebecca Alves

Astro static site deployed to GitHub Pages. Structured to support a second internal deployment (Netlify) without changes to the codebase.

---

## Commands

Run from `career/site/`:

| Command | Action |
|---------|--------|
| `npm run dev` | Local dev server (external variant) at localhost:4321 |
| `npm run dev:internal` | Local dev server (internal variant) |
| `npm run build:external` | Production build — external/public content |
| `npm run build:internal` | Production build — internal content (Phase 2) |
| `npm run preview` | Preview last build locally |

---

## Architecture

Two content variants from one codebase, switched via `SITE_VARIANT` env var (`external` or `internal`).

- `src/content/external/` — anonymized case studies (GitHub Pages)
- `src/content/internal/` — full case studies with Indeed details (Netlify, Phase 2)
- `showEvidence: true/false` frontmatter controls whether the Evidence section renders on case study pages

Base path is `/career` for GitHub Pages. All nav links and asset paths use `import.meta.env.BASE_URL.replace(/\/$/, '')` to avoid double-slash issues.

---

## Pages

| Route | File |
|-------|------|
| `/` | `src/pages/index.astro` — hero, webinar callout, career timeline, portfolio preview, skills, endorsements, education |
| `/portfolio` | `src/pages/portfolio/index.astro` — full case study listing |
| `/portfolio/[slug]` | `src/pages/portfolio/[slug].astro` — rendered case study |
| `/contact` | `src/pages/contact.astro` — Formspree contact form (endpoint: mykddaee) |

---

## Deployment

**GitHub Pages (live):** Pushes to `main` trigger `.github/workflows/deploy-gh-pages.yml`, which runs `build:external` and deploys to `https://rebeja.github.io/career`.

**Netlify (Phase 2):** `netlify.toml` stub is in place. Needs internal content files populated and password protection enabled in the Netlify dashboard.

---

## Status

**Phase 1 — complete**
- All pages built and deployed
- External content variant (5 case studies)
- Contact form (Formspree)
- GitHub Actions deploy workflow

**Phase 2 — not started**
- Populate `src/content/internal/` with Indeed-named case study files
- Connect Netlify to repo, set `SITE_VARIANT=internal` in build settings
- Enable password protection in Netlify dashboard (Site config > Access control > Visitor access)
- No code changes needed — the codebase already supports this
