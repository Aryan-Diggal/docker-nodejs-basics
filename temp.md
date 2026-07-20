# Dockerized Node.js App

A simple Node.js application containerized using Docker for learning Docker fundamentals.

## Tech Stack

- Node.js
- Docker
- Docker Compose

## Features

- Dockerized Node.js application
- Custom Dockerfile
- Docker Compose support
- Port mapping
- Dependency management

## Run with Docker

```bash
docker build -t docker-node-app .
docker run -p 8000:8000 docker-node-app
```

## Run with Docker Compose

```bash
docker compose up
```

## Learning Outcomes

- Docker Images
- Containers
- Dockerfile
- Docker Compose
- Port Mapping
- Working Directory