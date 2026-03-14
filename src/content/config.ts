import { defineCollection, z } from 'astro:content';

const caseStudySchema = z.object({
  title: z.string(),
  period: z.string(),
  role: z.string(),
  organization: z.string(),
  order: z.number(),
  summary: z.string(),
  tags: z.array(z.string()),
  showEvidence: z.boolean().optional(),
  metrics: z.array(z.object({ label: z.string(), value: z.string() })).optional(),
  skills: z.array(z.string()).optional(),
});

const pageSchema = z.object({
  title: z.string(),
  description: z.string(),
});

export const collections = {
  external: defineCollection({ type: 'content', schema: caseStudySchema }),
  internal: defineCollection({ type: 'content', schema: caseStudySchema }),
  pages: defineCollection({ type: 'content', schema: pageSchema }),
};
