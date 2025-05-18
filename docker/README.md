# 🐳 Docker & Docker Compose Overview

This directory provides ready-to-use Docker and Docker Compose configurations to help you quickly spin up development environments for databases, vector stores, and more.

---

## 🧩 What is Docker Compose?

Docker Compose is a tool for defining and running multi-container Docker applications. With a single `docker-compose.yml` file, you can describe all your app’s services (databases, caches, vector stores, etc.) and start them with one command.

---

## 🚀 Example Compose Templates

- [PostgreSQL Database](./postgresql.yaml)
- [Redis (Cache)](./redis.yaml)
- [Qdrant (Vector Database)](./qdrant.yaml)
- [ChromaDB (Python Vector Store)](./chromadb.yaml)
- [MongoDB](./mongodb.yaml)
- [React Web Application](./react-app.yaml)
- [Python API](./python-api.yaml)
- [Node.js Application](./nodejs-app.yaml)
- [Google Pub/Sub Emulator](./pubsub-emulator.yaml)
- [Resource Limits Example](./limits-example.yaml)

---

## 🖼️ Images & Containers Management

See [images-containers.md](./images-containers.md) for tips on managing Docker images, containers, and resource usage.

---

## ⚡ Quick Start

1. Copy the relevant service definition(s) into your `docker-compose.yml` or use the provided templates directly.
2. Run:

   ```sh
   docker compose up -d
   ```

3. Your services will be available on the specified ports.

---

## 💡 Tips

- You can combine multiple services in one file for a full-stack dev environment.
- Use named volumes to persist data between restarts.
- Check each image’s documentation for more options and environment variables.

---

## 📄 License

MIT – use and adapt freely.
