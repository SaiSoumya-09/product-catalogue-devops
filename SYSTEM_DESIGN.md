# System Design

## 1. Overview

The Product Catalogue Microservice is a Spring Boot REST API that provides product catalogue operations.

The application is containerized using Docker and deployed using Kubernetes through Minikube.

The system supports three application versions:

- v1.0.0
- v1.1.0
- v2.0.0

## 2. Architecture

```text
Developer
    |
    v
 GitHub
    |
    v
GitHub Actions
    |
    +---- Build & Test
    |
    +---- Docker Image
    |
    v
Kubernetes / Minikube
    |
    +---- v1.0.0
    |       |
    |    2 Pods
    |
    +---- v1.1.0
    |       |
    |    2 Pods
    |
    +---- v2.0.0
            |
         2 Pods
            |
          MySQL
