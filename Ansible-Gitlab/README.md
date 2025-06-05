# Ansible-Gitlab

## Hướng dẫn cài đặt Ansible

## Cấp quyền thực thi sau khi Download Repo
chmod +x install_ansible_wsl.sh

## Chạy Script
./install_ansible_ubuntu.sh

## Kiểm tra sau khi cài đặt
ansible localhost -m ping --connection=local
* Kết quả: 
connection=local
localhost | SUCCESS => {
    "changed": false,
    "ping": "pong"
}

## Cấu hình file host
cd /etc/ansible/hosts
 