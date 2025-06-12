# auto_minecraft_server - Minecraft Server Automation

This repository automates the provisioning, configuration, and setup of a Minecraft server using AWS EC2, Terraform, and Ansible.

## Structure
- `terraform/`: Infrastructure provisioning (EC2, security groups, etc.)
- `ansible/`: Configuration (Java, Minecraft setup)
- `scripts/`: Pipeline control scripts

## Requirements
- Terraform v1.6+
- Ansible v2.14+
- AWS CLI v2
- Git
