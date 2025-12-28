# DevOps Automation Project – CI/CD to AWS EC2

##  Overview
This project demonstrates an end-to-end CI/CD pipeline that automatically deploys an application to an AWS EC2 instance using GitHub Actions and Bash scripting.

---

##  Architecture
**Flow:**
GitHub Repo → GitHub Actions → SSH → AWS EC2 → Nginx

---

##  Technologies Used
- AWS EC2
- Ubuntu Linux
- GitHub Actions (CI/CD)
- Bash Scripting
- Nginx
- SSH (Key-based authentication)

---

##  CI/CD Workflow
- Triggered on every push to the `main` branch
- GitHub Actions connects to EC2 via SSH
- Latest code is pulled on the server
- Deployment script runs automatically

---

##  Proof of Work

###  GitHub Actions – Successful CI/CD Pipeline
![GitHub Actions Success](screenshots/github-actions-success.png)

###  Live Application Running on EC2
![Website Live](screenshots/website-live.png)

###  AWS EC2 Instance Running
![EC2 Instance](screenshots/ec2-instance.png)

---

##  Key Learnings
- Built CI/CD pipelines from scratch
- Used SSH keys securely with GitHub Secrets
- Automated deployments using Bash
- Debugged real-world pipeline issues
- Deployed applications on AWS EC2

---

##  Outcome
A fully automated deployment pipeline with zero manual server intervention.
