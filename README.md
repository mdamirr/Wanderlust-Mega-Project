# 🚀 Wanderlust – CI/CD Pipeline on AWS EKS  
**End-to-End DevOps Implementation | MERN Stack | AWS | Kubernetes | Jenkins | ArgoCD**

---

## 📖 About the Project  
**Wanderlust** is a full-stack travel blog web app deployed through a complete **CI/CD pipeline** on **AWS EKS (Kubernetes)**.  
The goal was to design a **secure, automated, and scalable DevSecOps workflow** from code commit to deployment and monitoring.

---

## ⚙️ Tech Stack & Tools  
- **Version Control:** GitHub  
- **CI/CD:** Jenkins, ArgoCD  
- **Security & Scanning:** SonarQube, OWASP Dependency Check, Trivy  
- **Containerization:** Docker + Docker Hub  
- **Orchestration:** AWS EKS (Kubernetes)  
- **Caching:** Redis  
- **Monitoring:** Prometheus & Grafana (via Helm)  
- **Automation:** eksctl, AWS CLI  

---

## 🧩 Implementation Highlights  
- Built and deployed a **3-tier MERN application** using a fully automated CI/CD pipeline on AWS.  
- Configured a **single Jenkins Master server** to handle all build, test, and deployment stages.  
- Integrated **SonarQube**, **OWASP**, and **Trivy** for static code analysis and vulnerability scanning.  
- Automated **Docker image build and push to Docker Hub**, ensuring consistent and portable containers.  
- Used **ArgoCD (GitOps)** for continuous delivery to AWS EKS with version tracking and auto-sync.  
- Deployed **Prometheus & Grafana** (via Helm charts) for real-time cluster monitoring and alerts.  
- Configured **email notifications in Jenkins** for build status and pipeline updates.  

---

## ✅ Outcome  
- Delivered a **fully automated DevSecOps pipeline** from code commit to production deployment.  
- Achieved **secure, scalable, and resilient cloud deployments** on AWS EKS.  
- Enabled **continuous monitoring and alerting** with Prometheus & Grafana.  
- Reduced manual intervention and deployment time significantly.  
