# 🛠️ VSCode Configuration Overview

This configuration is optimized for JavaScript/TypeScript development with a strong focus on code hygiene, visual clarity (especially in dark themes), and smooth developer experience.

---

## ✅ Git Settings

- `git.autofetch`: Automatically fetch changes from remote.
- `git.confirmSync`: Disable sync confirmation.
- `git.ignoreLimitWarning`: Prevent Git performance warnings.
- `git.ignoreRebaseWarning`: Suppress rebase warnings.

---

## 📁 File Handling

- Trim unnecessary whitespace and ensure proper file endings:
  - `files.trimTrailingWhitespace`
  - `files.insertFinalNewline`
  - `files.trimFinalNewlines`
- File associations:
  - `*.tpl` → HTML
  - `*.config` → YAML

---

## 🧑‍💻 Editor Configuration

- **Formatting & Fixes**
  - Prettier used as the default formatter.
  - Auto format and ESLint fixes on save:
    ```json
    "editor.codeActionsOnSave": {
      "source.fixAll.eslint": "explicit",
      "source.organizeImports": "explicit"
    }
    ```
- **Behavior & UX**
  - 2-space tabs
  - Smooth scrolling
  - Bracket pair guides
  - ALT as multi-cursor modifier
  - Render all whitespace
  - Minimap disabled
  - Phase-blinking cursor

---

## 🧠 JavaScript / TypeScript

- `eslint.validate` enabled for:
  - JavaScript, JavaScript React
  - TypeScript, TypeScript React
- TypeScript settings:
  - Auto-update imports on file move: `always`
  - Import style: `relative`
  - Prettier set as formatter for TypeScript

---

## 🎨 Theme & Visual Customizations

- **Color Theme:** `One Dark Pro Monokai Darker`
- **Icon Theme:** `vscode-icons`
- Enhanced color visibility for diagnostics:
  - Errors: Red (`#ff5370`)
  - Warnings: Yellow (`#ffcb6b`)
  - Info: Blue (`#82aaff`)
- Clear gutter icons and overview ruler markers
- Squiggle highlights and underlines for better visibility in dark themes

---

## 🧭 Layout & Window

- Confirm drag and drop in Explorer: Disabled
- Use native window tabs
- Show tabs only when multiple editors are open
- Associate `.vsix` files with default editor

---

## 🔌 Extensions & Integrations

- Auto-update only enabled extensions
- RedHat telemetry enabled (e.g., for XML support)
- GitHub Copilot edit suggestions enabled

---

## 🧪 Testing Support

- Jest Runner config:
  - Recognizes test/spec files: `**/*{.,-}{test,spec}.{js,jsx,ts,tsx}`
  - Custom Jest config path: `./jest.config.ts`

---

## ✅ TODO Highlighting

Custom highlighting for common task markers in code:

```json
[
  "NOTE:",
  "TODO:",
  "FIXME:",
  "@TODO:"
]

These are styled with:

- Red foreground (`#ff0000`)
- Yellow background (`#ffff00`)
- Grey overview ruler marker

This ensures high visibility in dark themes and helps you quickly locate important code annotations.

---

## 🔐 Workspace Security

- Automatically open untrusted files without prompt:
  ```json
  "security.workspace.trust.untrustedFiles": "open"