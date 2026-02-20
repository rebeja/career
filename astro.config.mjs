// @ts-check
import { defineConfig } from 'astro/config';

const isGHPages = process.env.SITE_VARIANT === 'external';

// Update these if your GitHub repo name changes:
//   - If repo is named <username>.github.io, use base: '/'
//   - If repo is named 'career' (or anything else), use base: '/career'
const ghPagesBase = '/career';

export default defineConfig({
  site: 'https://rebeja.github.io',
  base: isGHPages ? ghPagesBase : '/',
  output: 'static',
  vite: {
    define: {
      'import.meta.env.SITE_VARIANT': JSON.stringify(process.env.SITE_VARIANT ?? 'external'),
    },
  },
});
