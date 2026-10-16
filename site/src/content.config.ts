import { defineCollection } from "astro:content";
import { glob } from "astro/loaders";
import { z } from "astro/zod";

// One file per node iteration. Body: what it is and how to use it.
const versions = defineCollection({
  loader: glob({ pattern: "*.md", base: "./src/content/versions" }),
  schema: z.object({
    title: z.string(),
    summary: z.string(),
    order: z.number(),
    status: z.enum(["current", "earlier"]),
    start: z.coerce.date(),
    end: z.coerce.date().optional(),
    image: z.string().optional(),
    caption: z.string().optional(),
    specs: z.array(z.tuple([z.string(), z.string()])).default([]),
    // Where the files are: label and URL.
    files: z.array(z.tuple([z.string(), z.url()])).default([]),
  }),
});

export const collections = { versions };
