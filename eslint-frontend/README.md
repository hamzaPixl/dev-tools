# ESLint for TypeScript Frontend Projects

This directory provides a modern ESLint setup for TypeScript-based frontend projects (Next.js, React, Tailwind, etc.). It includes a flat config, recommended plugins, and a sample `package.json` for easy integration.

## What's Included
- Flat ESLint config (`eslint.config.js`) for TypeScript + React
- Recommended plugins: `@typescript-eslint`, `eslint-plugin-react`, `eslint-plugin-import`, `eslint-plugin-simple-import-sort`, `eslint-plugin-unused-imports`, `prettier`, etc.
- Example `package.json` with all necessary devDependencies
- Usage instructions

## Quick Start

1. Copy `eslint.config.js` and `package.json` to your project root (or merge with your own).
2. Run `npm install` or `pnpm install` to install all dev dependencies.
3. Add lint scripts to your `package.json`:
   ```json
   "scripts": {
     "lint": "eslint . --ext .js,.jsx,.ts,.tsx",
     "lint:fix": "eslint . --ext .js,.jsx,.ts,.tsx --fix"
   }
   ```
4. Run `npm run lint` to check, or `npm run lint:fix` to auto-fix.

---

## Links
- [Root Dev Tools README](../README.md)

MIT – use and adapt freely.
