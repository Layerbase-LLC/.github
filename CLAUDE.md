# CLAUDE.md

Guidance for working in this repository. **This repo is public** — never add
secrets, internal URLs, tokens, or references to private infrastructure
anywhere in it, including this file.

## What this repo is

This is `Layerbase-LLC/.github`, the GitHub organization profile repo.
`profile/README.md` renders at <https://github.com/Layerbase-LLC> for public
visitors (org members see a member view by default — use the "View as: Public"
toggle to preview what visitors see). Root-level `SECURITY.md` and `SUPPORT.md`
are org-wide defaults inherited by every Layerbase-LLC repo that lacks its own.

The page is an advertisement for [layerbase.com](https://layerbase.com). Its
goals: send visitors to layerbase.com (deep links, not just the homepage),
showcase the 21 supported database engines, and funnel people to the desktop
download, the `layerbase` npm CLI, and the open source repos.

## Layout

- `profile/README.md` — the org landing page
- `profile/assets/brand/` — chameleon logo/icon, light + dark variants
- `profile/assets/engines/` — 21 engines × 2 variants (`<slug>-light.svg`, `<slug>-dark.svg`)
- `profile/assets/media/` — social banner, desktop screenshots, CLI demo GIF + its VHS tape

## Rules that will save you pain

- **Engine SVGs are generated, never hand-edited.** They are extracted from the
  Layerbase web app repo: icon paths from `components/icons/db-icons.tsx`, fill
  colors from the per-engine `brandColor` in `lib/databases.ts`. When engines
  are added or icons change, regenerate from those sources so this repo stays
  in sync with the product.
- **The engine count (currently 21) is hard-coded in several places**: badge
  URLs, hero copy, section headings, and alt text in `profile/README.md`.
  Update all of them together when the roster changes.
- **README image URLs are absolute**
  (`https://raw.githubusercontent.com/Layerbase-LLC/.github/main/...`), because
  GitHub resolves them most reliably inside `<picture>` tags on the org page.
  Consequences: renaming an asset breaks the live page until the README is
  updated, and new images only render after pushing to `main`.
- **Every image has a light and dark variant** wired through
  `<picture><source media="(prefers-color-scheme: dark)">`. Keep both variants
  when adding or replacing assets.
- **Engine logos deep-link to `https://layerbase.com/db/<slug>`.** Slugs match
  the web app's `Engine` const (`postgresql`, `mysql`, `libsql`, ...). Verify a
  marketing page exists before linking a new slug.

## Re-recording the CLI demo GIF

```bash
vhs profile/assets/media/cli-demo.tape   # requires: brew install vhs
```

- The tape creates a real local database container (`my-api`); delete it after
  recording.
- Never include commands that list existing databases (`lbase ls`,
  `spindb list`) — recordings are made on a real machine and would expose
  private container names.
- CLI gotcha: `lbase connect <name>` opens a client against a **local**
  database; `lbase psql <name>` is a **cloud** verb that resolves against the
  user's Layerbase Cloud account.

## Conventions

- Brand teal is `#3FBFB0` (used in badges and the VHS theme); the dark navy
  background is `#0a1628`.
- Keep the tone of the README promotional and concrete — real commands, real
  screenshots, real numbers — and prefer adding deep links to layerbase.com
  pages over generic homepage links.
