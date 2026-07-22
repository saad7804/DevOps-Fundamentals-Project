# DevOps Fundamentals Project

## Project Overview

This project demonstrates the implementation of a complete DevOps workflow using AWS Cloud, Ubuntu Linux, Git & GitHub, Apache Web Server, Bash Scripting, and Linux Log Monitoring.

The project includes AWS infrastructure setup, Linux server configuration, website deployment, automation scripts, log monitoring, and version control using GitHub.

---

## AWS Architecture

The AWS infrastructure consists of:

- Custom VPC (project_vpc)
- Public Subnet (sub01)
- Internet Gateway
- Route Table
- Security Group (project_sg1)
- Ubuntu EC2 Instance
- Apache Web Server

---

## Installation Steps

### 1. Launch AWS Infrastructure

- Create a Custom VPC
- Create a Public Subnet
- Attach Internet Gateway
- Configure Route Table
- Create Security Group
- Launch Ubuntu EC2 Instance

### 2. Configure Ubuntu Server

```bash
sudo apt update
sudo apt upgrade -y
sudo apt install git apache2 curl vim -y
```

### 3. Deploy Website

Copy the website to Apache Web Root.

```bash
sudo cp index.html /var/www/html/
```

Restart Apache.

```bash
sudo systemctl restart apache2
```

### 4. Git & GitHub

Initialize Git Repository

```bash
git init
git add .
git commit -m "Initial Commit"
git push origin master
```

---

## Commands Used

### System Update

```bash
sudo apt update
sudo apt upgrade -y
```

### Package Installation

```bash
sudo apt install git apache2 curl vim -y
```

### Apache

```bash
sudo systemctl status apache2
```

### Git

```bash
git init
git add .
git commit -m "Completed DevOps Fundamentals Project"
git push origin master
```

---

## Folder Structure

```
DevOps-Fundamentals-Project/
│
├── README.md
├── index.html
├── health-check.sh
├── apache-monitor.sh
├── backup.sh
├── log-report.txt
│
├── screenshots/
│   ├── 01-AWS-Console-Home.png
│   ├── 02-VPC-Resource-Map.png
│   ├── ...
│   └── 27-GitHub-Repository-Structure.png
│
└── documentation/
    └── Project_Report.pdf
```

---

## Challenges Faced

- Configuring AWS networking correctly
- Connecting to EC2 using SSH
- GitHub authentication using Personal Access Token
- Resolving Git push conflicts
- Organizing project files according to the required structure

---

## Learning Outcomes

- Created AWS infrastructure using VPC and EC2
- Configured Ubuntu Linux server
- Installed and managed Apache Web Server
- Used Git and GitHub for version control
- Developed Bash automation scripts
- Performed Linux log monitoring and troubleshooting
- Deployed a website on AWS successfully

---

