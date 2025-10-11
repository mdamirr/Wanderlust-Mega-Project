# Wanderlust – CI/CD & K8s (Customised by @$mdamirr)

This is my hands-on implementation of a full‑stack dev → CI → CD pipeline for the Wanderlust app.
I set up SSH, re‑tagged Docker images to my Docker Hub (`aamirdockerr`), and wired Jenkins + GitHub Actions.

## What I changed
- **Docker Hub**: All images now push/pull from `aamirdockerr` (frontend & backend).
- **Kubernetes**: Deployment YAMLs reference my images.
- **Jenkins**: Build & push stages tag `aamirdockerr/wanderlust-*-beta:${TAG}`.
- **GitOps Jenkinsfile**: Checks out `https://github.com/mdamirr/Wanderlust-Mega-Project.git`.
- **Terraform**: Removed hard‑coded key path; now **`var.key_name`** and **`var.public_key_path`**.
- **Build hygiene**: Added `.dockerignore` to shrink images.
- **GitHub Actions**: simple CI for lint/tests on PRs.

## Quick start (local)
```bash
# Backend
cd backend && npm i && npm run dev

# Frontend
cd ../frontend && npm i && npm run dev
```

## Docker
Build locally:
```bash
docker build -t aamirdockerr/wanderlust-backend-beta:dev ./backend
docker build -t aamirdockerr/wanderlust-frontend-beta:dev ./frontend
```

## Kubernetes
Update the tags and apply:
```bash
kubectl apply -n wanderlust -f kubernetes/backend.yaml
kubectl apply -n wanderlust -f kubernetes/frontend.yaml
```

---
*Designed for interview‑ready clarity: concise README, clean diffs, and real contributions.*

---

## Included: Jenkins Shared Library
This repo embeds a reusable **Jenkins Shared Library** under `Jenkins_SharedLib/` so the pipeline steps (checkout, docker build/push, scans, sonar) are versioned together with the app.

**My IDs**
- GitHub: `mdamirr`
- Docker Hub: `aamirdockerr`

**Tip (Jenkins):** Add a Global Library named `sharedlib` pointing to this repo (branch `main`), and the Jenkinsfile can load it with `@Library('sharedlib')`.
