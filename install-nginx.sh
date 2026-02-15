#!/bin/bash
apt update -y
apt install nginx
systemctl enable --now nginx
echo "nginx is installed"

