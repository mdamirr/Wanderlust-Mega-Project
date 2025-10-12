# 🚀 Wanderlust – Three-Tier Web Application (DevOps Practice)

A production-style three-tier web application built as part of my DevOps learning journey, demonstrating end-to-end CI/CD, containerization, and Kubernetes deployment.

---

## Architecture (Three Tiers)

* Tier 1 — Frontend: React single-page application 
* Tier 2 —  Node.js
* Tier 3 — Data: MongoDB,Redis for caching  

  Amazon EKS for managed Kubernetes.

---

## Technologies Used

* Containerization: Docker, Docker Compose
* Orchestration: Kubernetes  & Argo CD 
* CI/CD: GitHub Actions for CI, Jenkins for CD
* Security & Quality: OWASP-aligned checks, Trivy image scans, SonarQube code quality gates
* Observability: Prometheus metrics, Grafana dashboards and alerts
* Infrastructure as Code: Terraform
* Notifications: Email alerts

---

## Security & Quality (Brief)

* OWASP-aligned dependency and configuration checks.
* Trivy scans to identify container vulnerabilities.
* SonarQube static analysis with quality gates.

---

## Observability (Brief)

* Prometheus scrapes application and cluster metrics.
* Grafana visualizes latency, error rate, resource usage, and supports alerting.

---

## Credits

Application structure inspired by open-source.
