#!/bin/bash
cd /var/lib/docker/overlay2/a372ed99a5028548cde1c329057740ed6af35c53020e9ff0f3e00ae1eea87a07/merged/var/lib/awx/projects/_23__juniper_sddc_automation_lab/
git add ./
git config --global user.name "dragonfeel"
git config --global user.email "cho9818@gmail.com"
git commit -m "Configuration backup by Ansible Tower !"
git checkout -b Tower
git checkout master
git merge Tower
git push

