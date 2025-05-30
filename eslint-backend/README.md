# ESLint for TypeScript Backend (Node.js) Projects

This directory provides a modern ESLint setup for TypeScript-based backend Node.js projects. It includes a flat config, recommended plugins, and a sample `package.json` for easy integration.

## What's Included
- Flat ESLint config (`eslint.config.js`) for TypeScript + Node.js
- Recommended plugins: `@typescript-eslint`, `eslint-plugin-import`, `eslint-plugin-simple-import-sort`, `eslint-plugin-unused-imports`, `prettier`, etc.
- Example `package.json` with all necessary devDependencies
- Usage instructions

## Quick Start

1. Copy `eslint.config.js` and `package.json` to your project root (or merge with your own).
2. Run `npm install` or `pnpm install` to install all dev dependencies.
3. Add lint scripts to your `package.json`:
   ```json
   "scripts": {
     "lint": "eslint . --ext .js,.ts",
     "lint:fix": "eslint . --ext .js,.ts --fix"
   }
   ```
4. Run `npm run lint` to check, or `npm run lint:fix` to auto-fix.

---

## Links
- [Root Dev Tools README](../README.md)

MIT – use and adapt freely.
