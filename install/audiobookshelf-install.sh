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

msg_info "Installing Dependencies"
$STD apt-get install -y curl
$STD apt-get install -y sudo
$STD apt-get install -y gnupg
$STD apt-get install -y mc
$STD apt-get install -y wget
$STD apt-get install ffmpeg
$STD apt-get install git
msg_ok "Installed Dependencies"

msg_info "Installing Node.js"
$STD apt-get update
$STD apt-get install -y nodejs
msg_ok "Installed Node.js"

msg_info "Installing audiobookshelf"
$STD git clone https://github.com/advplyr/audiobookshelf /opt/audiobookshelf
cd /opt/audiobookshelf
sed -i 's/Port: 3333/Port: 13378/' ./.devcontainer/dev.js
sed -i "s|ConfigPath: Path.resolve('config'),|ConfigPath: '/usr/share/audiobookshelf/config',|" ./.devcontainer/dev.js
sed -i "s|MetadataPath: Path.resolve('metadata'),|MetadataPath: '/usr/share/audiobookshelf/metadata',|" ./.devcontainer/dev.js
mv ./.devcontainer/dev.js ./dev.js
$STD npm ci 
cd client
$STD npm ci
$STD npm run generate
msg_ok "Installed audiobookshelf"

msg_info "Creating Service"
cat <<EOF >/etc/systemd/system/audiobookshelf.service
[Unit]
Description=Audiobookshelf Service
After=network.target

[Service]
Type=simple
WorkingDirectory=/opt/audiobookshelf/client
ExecStart=/usr/bin/npm run dev
Restart=on-failure

[Install]
WantedBy=multi-user.target
EOF
systemctl enable -q --now audiobookshelf.service
msg_ok "Created Service"

motd_ssh
customize

msg_info "Cleaning up"
$STD apt-get -y autoremove
$STD apt-get -y autoclean
msg_ok "Cleaned"
