# k8s-vagrant-deployment

This repo contains instructions for building Vagrant Boxes from CentOS/7 base
boxes available in vagrant cloud app.vagrantup.com

It contains further instructions to create a 2 node k8s system from this base
box with libvirt and VirtualBox on CentOS 7, MacOS Catalina and Windows 10

Base Box build instructions in k8s-base-box directory

  The base box build aims to provide a vagrant box that has k8s minimal stack

  The base box shall have

  Container runtime:

    docker-ce-19.03.8-3.el7

  K8S version:

    kubelet-1.17.4-0 kubeadm-1.17.4-0 kubectl-1.17.4-0 kubernetes-cni-0.7.5-0

  Networking CNIs:

    Flannel

    Multus

  LoadBalancer:

    MetalLB v0.9.3

  The box has a joiner script that can support 1 Master Node and multiple
  Worker Nodes

  The box is prebuilt and uploaded on

  https://app.vagrantup.com/surajit-code/boxes/Cent7K8sBase
  
  By default this box on the cloud is used for creating the final VMs
  
  This location is referenced in the respective Vagrant files, you do
  not need to download them manually

  It is not necessary to build the base box.

Vagrant 2 Node (1 Master, 1 Worker) on libvirt instructions and Vagrantfiles
in the directory libvirt-k8s

Vagrant 2 Node (1 Master, 1 Worker) on VirtualBox, MacOS Catalina and Windows 10
in the directory virtualbox-k8s
