#!/bin/bash
chmod +x alist
chmod +x v2ray
v2ray/sbin/v2ray -config v2ray/etc/config.json >/dev/null 2>&1 &
/home/runner/nginx/sbin/nginx -g 'daemon off;'
