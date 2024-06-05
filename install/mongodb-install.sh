#!/usr/bin/env bash

# Copyright (c) 2021-2024 tteck
# Author: tteck (tteckster)
# License: MIT
# https://github.com/tteck/Proxmox/raw/main/LICENSE

source /dev/stdin <<< "$FUNCTIONS_FILE_PATH"
color
verb_ip6
catch_errors
setting_up_container
network_check
update_os

cpu_info=$(lscpu)

if ! echo "$cpu_info" | grep -q 'asimdrdm\|asimdhf\|dotprod\|fp16'; then
    msg_error "This machine does not support ARMv8.2-A."
    exit
fi

msg_info "Installing Dependencies"
$STD apt-get install -y gnupg
$STD apt-get install -y curl
$STD apt-get install -y sudo
$STD apt-get install -y mc
$STD apt-get install -y wget
msg_ok "Installed Dependencies"

msg_info "Installing MongoDB"
wget -qO- https://www.mongodb.org/static/pgp/server-7.0.asc | gpg --dearmor >/usr/share/keyrings/mongodb-server-7.0.gpg
echo "deb [signed-by=/usr/share/keyrings/mongodb-server-7.0.gpg] http://repo.mongodb.org/apt/ubuntu $(grep '^VERSION_CODENAME=' /etc/os-release | cut -d'=' -f2)/mongodb-org/7.0 main" >/etc/apt/sources.list.d/mongodb-org-7.0.list
$STD apt-get update
$STD apt-get install -y mongodb-org
sed -i 's/bindIp: 127.0.0.1/bindIp: 0.0.0.0/' /etc/mongod.conf
systemctl enable -q --now mongod.service
msg_ok "Installed MongoDB"

motd_ssh
customize

msg_info "Cleaning up"
$STD apt-get -y autoremove
$STD apt-get -y autoclean
msg_ok "Cleaned"
