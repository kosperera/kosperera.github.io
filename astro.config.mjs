// @ts-check
import { defineConfig } from 'astro/config';

import mdx from '@astrojs/mdx';

import sitemap from '@astrojs/sitemap';

// https://astro.build/config
export default defineConfig({
    site: 'https://kosperera.github.io',
    trailingSlash: 'always',
    integrations: [mdx(), sitemap()],
    experimental: {
        contentIntellisense: true,
        headingIdCompat: true,
        preserveScriptOrder: true
    },
    redirects: {
        '/uses': '/stuff',
        '/slides': '/talks',
        '/projects': '/work',
        '/oss': '/work',
        '/probono': '/work',
        '/blog': '/articles'
    }
});
