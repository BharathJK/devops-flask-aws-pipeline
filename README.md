# Real-Time DevOps Pipeline: AWS, Terraform, Jenkins & Flask

This project demonstrates an end-to-end DevOps CI/CD and Infrastructure as Code (IaC) pipeline for a Python Flask REST API running on AWS infrastructure provisioned with Terraform.

## Architecture
- **Infrastructure**: Provisioned via Terraform on AWS (EC2, VPC, Security Groups, RDS MySQL).
- **Application**: Python Flask REST API containerized with Docker.
- **CI/CD**: Jenkins pipeline automating build, test, and infrastructure deployments.

## Local Setup & Testing

### 1. Prerequisites
- AWS CLI configured locally (`aws configure`)
- Terraform CLI installed
- Docker installed

### 2. Running the Application Locally
```bash
cd app
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python app.py
