#!/bin/bash
sudo apt update
cd /home/ubuntu/.ssh/
echo ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKymy3xMQItPgx0R/XBbyp/N9cL184zftGNSvtHpqz6b ubuntu@ip-172-31-4-130 >> authorized_keys
