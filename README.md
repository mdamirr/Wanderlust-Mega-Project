# 🚀 Wanderlust – MERN App (DevOps Practice)

A full-stack *MERN application* built and deployed as part of my *DevOps learning journey*.
This project showcases an end-to-end *CI/CD pipeline*, covering integration, containerization, and deployment on Kubernetes.

---

## 🧩 CI/CD Overview

* *Continuous Integration (CI):*
  Implemented using *GitHub Actions* to automatically build, test, and package the application on every push or pull request.
  Docker images are built for both frontend and backend and validated before deployment.

* *Continuous Deployment (CD):*
  Successfully pushes images to *Docker Hub* and deploys them to a *Kubernetes cluster* using manifest files.
  Optional *Terraform* templates are included for provisioning cloud infrastructure (EC2) to host the application.

---

## 🛠 Technologies Used

* *Frontend:* React 
* *Backend:* Node.js, Express, MongoDB, Redis
* *Containerization:* Docker & Docker Compose
* *Orchestration:* Kubernetes
* *Automation / CI/CD:* GitHub Actions, Jenkins
* *Infrastructure as Code:* Terraform
* *Version Control:* Git & GitHub

---

## Credits

Application structure inspired by open-source MERN tutorials.
