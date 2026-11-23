# Project guidance

This repository contains a personal static website built with Hugo. Prefer small,
focused changes that fit the existing site and its content.

## Where things live

- `hugo.yaml` contains the site configuration and imports the Hextra theme as a Hugo module.
- `content/` contains pages and blog posts in Markdown; follow nearby files' front matter
  and content conventions when adding or editing pages.
- `layouts/` contains site-specific Hugo templates and shortcodes.
- `i18n/` contains translation strings.
- `archetypes/` contains templates for new content.
- `go.mod` and `go.sum` track Hugo module dependencies.

## Working on the site

- Use Hugo's existing configuration, theme, and features before introducing new tools or
  dependencies.
- Keep content changes consistent with the site's existing language, tone, and formatting.
- Do not commit generated output such as `public/`.
- For local preview, run `hugo server`.
- To check a change, build the site with `hugo --minify`.
- When changing Hugo module dependencies, update the module files and verify the site builds.
