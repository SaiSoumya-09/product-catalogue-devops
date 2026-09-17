# Product Catalogue Microservice - DevOps Task

A Spring Boot based Product Catalogue REST API containerized using Docker and deployed using Kubernetes (Minikube).

## Tech Stack

- Java 8
- Spring Boot
- MySQL
- Docker
- Kubernetes
- Minikube
- Git & GitHub
- GitHub Actions

## Application Versions

### v1.0.0
- Product Catalogue REST API
- `/health` endpoint
- `/products` endpoint
- MySQL database integration

### v1.1.0
- Added product search by keyword
- Example:
  `/products/search?keyword=phone`

### v2.0.0
- Enhanced product search
- Added optional `maxPrice` query parameter
- Added error handling for empty keywords
- Example:
  `/products/search?keyword=phone&maxPrice=1000`

## Running Locally

### Prerequisites

- Java 8
- MySQL
- Docker Desktop
- Minikube
- kubectl

### Build the Application

```bash
mvn clean package -DskipTests
