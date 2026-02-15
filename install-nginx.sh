#!/bin/bash
apt update -y
apt install nginx -y
systemctl enable --now nginx
echo "nginx is installed"

