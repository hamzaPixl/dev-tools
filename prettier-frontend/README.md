# ✨ Prettier for TypeScript Frontend (Next.js, React, Tailwind)

This directory provides a Prettier configuration optimized for modern TypeScript frontend projects. Use it alongside the ESLint frontend config for best results.

## What's Included
- `prettier.config.js` – Prettier config for consistent formatting
- `.prettierignore` – Ignore file for build/artifact folders
- Example `package.json` with Prettier scripts and dependency
- Usage instructions

## Quick Start

1. Copy `prettier.config.js` and `.prettierignore` to your project root.
2. Add Prettier to your dev dependencies:
   ```sh
   npm install --save-dev prettier
   ```
   Or use the provided `package.json`.
3. Add scripts to your `package.json`:
   ```json
   "scripts": {
     "format": "prettier --check .",
     "format:fix": "prettier --write ."
   }
   ```
4. Run `npm run format` to check, or `npm run format:fix` to auto-format.

---

## Links
- [Root Dev Tools README](../README.md)

MIT – use and adapt freely.
