#! /bin/bash

kubectl create -f /root/wanclouds/ansible-deployment/dev/service.yaml

kubectl create -f /root/wanclouds/ansible-deployment/dev/deployment.yaml