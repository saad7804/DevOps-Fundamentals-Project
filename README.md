# DevOps Fundamentals Project

## Project Overview
This project demonstrates the implementation of DevOps fundamentals using AWS, Ubuntu Linux, Apache Web Server, Git, GitHub, Bash scripting, and Linux log monitoring.

---

## AWS Architecture
- AWS EC2 Ubuntu Instance
- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- Apache Web Server

---

## Installation Steps

1. Launch an Ubuntu EC2 instance.
2. Connect to the instance using SSH.
3. Update the system:
   ```bash
   sudo apt update
   sudo apt upgrade -y
   ```
4. Install Git, Apache2, Curl and Vim.
5. Deploy the website in `/var/www/html`.
6. Configure Git and connect to GitHub.
7. Create Bash scripts.
8. Monitor Linux system logs.

---

## Commands Used

```bash
sudo apt update
sudo apt upgrade -y
sudo apt install git apache2 curl vim -y
sudo systemctl start apache2
sudo systemctl enable apache2
git init
git add .
git commit -m "Initial Commit"
git checkout -b dev
git merge dev
git push origin master
```

---

## Folder Structure

```
DevOpsMiniProject/
│
├── index.html
├── README.md
├── log-report.txt
├── scripts/
│   ├── health-check.sh
│   ├── apache-monitor.sh
│   └── backup.sh
```

---

## Challenges Faced

- Apache installation issue due to outdated package list.
- GitHub authentication required a Personal Access Token (PAT).
- Managing Git branches and merging changes.
- Understanding Linux log monitoring commands.

---

## Learning Outcomes

- Created AWS infrastructure.
- Installed and configured Apache Web Server.
- Hosted a website on Ubuntu.
- Learned Git and GitHub version control.
- Developed Bash automation scripts.
- Performed Linux log monitoring and troubleshooting.
- Understood basic DevOps workflow.

