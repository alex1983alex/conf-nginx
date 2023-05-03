#!/bin/bash

echo 'Copy nginx conf files in /etc'
\cp -r /home/alex/conf-nginx/nginx/ /etc
echo 'syntax'
nginx -t
echo 'Reload config'
systemctl reload nginx