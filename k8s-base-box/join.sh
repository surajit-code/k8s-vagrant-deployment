#!/bin/bash
abc=`sshpass -pvagrant ssh -o StrictHostKeyChecking=no vagrant@k8s-master sudo kubeadm token create --print-join-command`
echo ${abc}
eval sudo ${abc}#!/bin/bash
