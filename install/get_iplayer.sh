#!/usr/bin/env bash

# Copyright (c) 2021-2025 community-scripts ORG
# Author: Simon Dick (sidick)
# License: MIT | https://github.com/community-scripts/ProxmoxVE/raw/main/LICENSE
# Source: https://github.com/get-iplayer/get_iplayer

source /dev/stdin <<<"$FUNCTIONS_FILE_PATH"
color
verb_ip6
catch_errors
setting_up_container
network_check
update_os

$STD apt-get install -y \
  libmojolicious-perl \
  libhtml-parser-perl \
  libhttp-cookies-perl \
  libwww-perl \
  libxml-libxml-perl