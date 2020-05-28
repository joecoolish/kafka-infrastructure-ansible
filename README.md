# OLD README! NEEDS TO BE UPDATED

# Kafka Infrastructure Ansible playlists

There are two playlists in this repo:
1. create-vms.yml
2. add-data-drive.yml

## create-vms.yml

This Ansible playlist relies on the variables in the `hosts.yml` inventory file.  Please update those variables before you run the playbook.
This playbook should be run from the Azure Cloud Shell.  It will create a new VNet, 12 VMs with NSG with rules, Data Drive, NIC, and Public IP address (with DNS entry), and a Storage Account.

## add-data-drive.yml

This Ansible playlist relies on the variables in the `hosts.yml` inventory file.  Please update those variables before you run the playbook.
This playbook should be run from one of the local VMs.  Currently you will need to load Ansible on the VM and add the SSH token.  This playbook will format and mount the disks onto the VMs.
