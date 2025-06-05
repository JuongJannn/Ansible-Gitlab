#!/bin/bash

set -e

echo "🛠️ Đang cài đặt Ansible trong môi trường WSL Ubuntu..."

# Cập nhật hệ thống
sudo apt update -y && sudo apt upgrade -y

# Cài các gói cần thiết
sudo apt install -y software-properties-common python3-pip python3-venv sshpass

# Thêm repository Ansible chính thức
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Cài Ansible
sudo apt install -y ansible

# Kiểm tra kết quả
echo ""
echo "✅ Ansible đã được cài đặt thành công!"
ansible --version | head -n 1
