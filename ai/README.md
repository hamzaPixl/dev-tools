# 🤖 AI Prompts & Tools for Developers

This directory provides ready-to-use AI prompts and workflow templates to help developers automate, scaffold, and enhance their projects using LLMs and cloud AI APIs.

## What's Included

- Prompt templates for generating project scaffolds (Next.js, Tailwind, React, Node.js, etc.)
- Prompts for code review, refactoring, and documentation
- Example `.env` variables for OpenAI, Azure, and Google AI APIs
- Usage tips for integrating AI into your dev workflow

---

## Example Prompts

### 1. Generate a Next.js + Tailwind + React Template

```text
Prompt: Generate a production-ready Next.js app with Tailwind CSS and TypeScript. Include a responsive landing page, SEO meta tags, and a reusable button component. Use best practices for file structure and code style.
```

### 2. Scaffold a Node.js API with TypeScript

```text
Prompt: Create a RESTful Node.js API using TypeScript and Express. Include a health check route, error handling middleware, and a sample CRUD resource. Use modern project structure and add a sample test.
```

### 3. Refactor for Readability & Performance

```text
Prompt: Refactor the following code for readability, performance, and maintainability. Add comments where necessary and suggest improvements.

<insert code here>
```

### 4. Generate Documentation from Code

```text
Prompt: Generate clear, concise documentation for the following code. Include usage examples and describe all public functions and types.

<insert code here>
```

### 5. Generate a Professional README for a Repository

```text
Prompt: Generate a professional, concise, and informative README.md for this repository. Include a project overview, setup instructions, usage examples, and contribution guidelines. Use markdown formatting and add badges for build status, license, and coverage if possible.
```

### 6. Generate API Documentation from an API Codebase

```text
Prompt: Analyze the following API codebase and generate comprehensive API documentation. Include endpoint descriptions, request/response examples, authentication details, and error handling. Format the output in markdown suitable for a docs site or README.

<insert API code here>
```

### 7. Generate a Domain & Business Logic UML (Mermaid) from Codebase

```text
Prompt: Analyze the following codebase and extract the main domain entities, relationships, and business logic. Generate a UML class diagram using Mermaid syntax that visualizes the core domain model and interactions.

<insert codebase or relevant files here>
```

---

## Environment Variables for AI Providers

### OpenAI

```env
OPENAI_API_KEY=sk-...
```

### Azure OpenAI

```env
AZURE_OPENAI_ENDPOINT=https://<your-resource>.openai.azure.com/
AZURE_OPENAI_KEY=...
AZURE_OPENAI_DEPLOYMENT=...
```

### Google AI (Vertex, Gemini, etc.)

```env
GOOGLE_API_KEY=...
GOOGLE_PROJECT_ID=...
```

> Store these in a `.env` file and never commit secrets to version control.

---

## Usage Tips

- Use these prompts with ChatGPT, Copilot, or your favorite LLM tool.
- Adapt prompts to your stack and workflow.
- Combine with the provided ESLint, Prettier, Docker, and VS Code configs for best results.

---

MIT – use and adapt freely.
