#!/bin/bash
isExistApp = 'pgrep httpd'
if [[ -n $isExistApp]]; then
# Stop the HTTP server
  systemctl stop httpd
fi
