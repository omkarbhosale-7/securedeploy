# 🛡️ SecureDeploy: Enterprise DevSecOps Pipeline

![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/omkarbhosale-7/securedeploy/ci-cd.yml?branch=main&style=for-the-badge&logo=githubactions&logoColor=white&label=CI%2FCD%20Pipeline)
![Docker Pulls](https://img.shields.io/docker/pulls/omkarbhosale07/securedeploy?style=for-the-badge&logo=docker&logoColor=white&color=blue)

An advanced, production-ready DevSecOps infrastructure blueprint demonstrating modern cloud-native practices, automated infrastructure management, and security scanning without relying on cloud-vendor locking.

---

## 🚀 Key Features
* **Infrastructure as Code (IaC):** Complete local infrastructure management using **Terraform** (Docker Providers).
* **DevSecOps CI/CD Pipeline:** Fully automated integration workflow via **GitHub Actions**.
* **Automated Security Scanning:** Multi-stage vulnerability and secret scanning using **Aqua Security Trivy**.
* **Containerized Architecture:** Securely served Python Flask application optimized for minimal image sizing.

## 🛠️ Tech Stack & Tools
* **Core Engine:** Python 3.11, Flask, HTML5, CSS3
* **Automation/IaC:** Terraform (v1.5.0+)
* **CI/CD Engine:** GitHub Actions
* **Security & Guardrails:** Trivy Secret & FS Scanner
* **Container Runtime:** Docker Engine

---

## 📦 Local Infrastructure Architecture

### 1. Manual Docker Deployment
```bash
# Pull image from public repository
docker pull omkarbhosale07/securedeploy:v1

# Run container locally
docker run -p 5000:5000 omkarbhosale07/securedeploy:v1
