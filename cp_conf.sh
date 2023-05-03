#!/bin/bash
git_folder=$1
echo 'Copy nginx conf files in /etc'
 \cp -r $git_folder/nginx/ /etc
echo 'syntax'
 nginx -t
echo 'Reload config'
 systemctl reload nginx
