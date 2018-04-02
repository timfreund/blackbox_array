# Prometheus Blackbox Array

This project deploys an array of probe hosts in AWS running the
[Prometheus Blackbox Exporter](https://github.com/prometheus/blackbox_exporter).

The Terraform code creates the following:
- VPC
- Internet gateway
- Subnet
- Security Group
- Instance
- Rote 53 DNS entry

The Ansible code configures the following:
- Blackbox binary
- blackbox.yml
- Systemd service

## TODO list

This code is pretty rough.  Just off the top of my head, it could use
the following:

- Extract the SSH public key from terraform/userdata
- Extract network data / security CIDR blocks into Terraform variables
- Extract domain name into Terraform variable
- Create ansible/hosts from Terraform output
- Create an Ansible role for configuring the exporter
