# auto_minecraft_server - Minecraft Server Automation

# Minecraft Server Automation

## 🔧 Requirements
- OS: Linux or WSL2 (Ubuntu recommended)
- Terraform v1.6+
- Ansible v2.15+
- AWS CLI v2
- Java 21 (Amazon Corretto)
- Python 3.10+
- SSH keypair (`minecraft-key.pem`)
- (Optional) Docker, GitHub CLI, etc.

## 📚 Overview
This project automates the full provisioning and setup of a Minecraft server using:
- Terraform for AWS EC2 provisioning
- Ansible for server configuration
- Systemd for Minecraft service management
- Bash scripting for orchestration
- `nmap` for verification

## How to Run

### 1. Clone the Repository
git clone https://github.com/yourusername/auto-minecraft-server.git
cd auto-minecraft-server

### 2. Set Up Environment Variables
export AWS_ACCESS_KEY_ID=...
export AWS_SECRET_ACCESS_KEY=...
export AWS_REGION=us-east-1

### 3. Provision Infrastructure with Terraform
cd terraform
terraform init
terraform apply

### 4. Run Ansible Playbook
cd ../ansible
ansible-playbook -i hosts.ini setup.yml

### 5. Verify with Nmap
nmap -sV -Pn -p T:25565 <EC2_PUBLIC_IP>

## Sources Used
- Amazon Corretto Docs
- Terraform AWS Provider
- Minecraft Server Download