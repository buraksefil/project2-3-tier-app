# 🌐 3-Tier Application Deployment Project

A cloud-native **3-tier web application** (frontend, backend, and database) deployed with **Kubernetes**, **Terraform**, and **CI/CD pipelines**.

---

## 🏗️ Architecture

```mermaid
flowchart TD
    U[User] --> FE[Frontend Service]
    FE --> BE[Backend Service]
    BE --> DB[(Database)]
    subgraph Kubernetes Cluster
      FE
      BE
      DB
    end
Frontend: Web UI (containerized)

Backend: API layer (containerized)

Database: Persistent data storage (e.g., MySQL/Postgres)

Orchestration: Kubernetes (GKE/EKS/AKS)

IaC: Terraform modules for networking, node pools, and cluster resources

CI/CD: GitHub Actions for build, test, and deploy

🚀 Tech Stack
IaC: Terraform

Containers: Docker

Orchestration: Kubernetes

CI/CD: GitHub Actions

Monitoring: Prometheus + Grafana

Cloud: GCP (GKE) / AWS (EKS)

▶️ Getting Started
Clone repo


git clone https://github.com/buraksefil/project2-3-tier-app.git
cd project2-3-tier-app
Provision infrastructure


terraform init
terraform apply
Deploy to Kubernetes


kubectl apply -f k8s/
CI/CD

Push changes → GitHub Actions runs build & deploy pipeline automatically

📌 Description
What: Designed and deployed a 3-tier web application with cloud-native best practices.
How: Built Docker images for frontend/backend, provisioned infra with Terraform, deployed workloads on Kubernetes, and automated delivery via GitHub Actions.
Impact: Delivered a scalable, resilient, and production-ready architecture with reduced manual overhead and faster release cycles.
