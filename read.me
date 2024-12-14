Automating SSH Key Configuration for Ansible Target Instances
Overview
This process automates the setup of passwordless SSH access for Ansible's main server to new target instances. It eliminates the need to manually copy the main server's public key to each instance, streamlining the configuration for large-scale deployments.

Automation Steps
1. Problem Statement
For Ansible to configure target instances, the main server must access them without a password.
Manually copying the public key of the main server to target instances (~/.ssh/authorized_keys) is fine for one or two instances but impractical for hundreds.

2. Solution
Automated Script in User Data:
A script is used in the user data section during instance creation to automate this setup.

The public key of the Ansible main server is automatically added to the target instance's authorized_keys file.
After the instance is ready, you can SSH directly from the main server using:
bash
Copy code
ssh <target-instance-ip>
Future Enhancement:

With S3 or NTFS integration, the process will be fully automated:
The Ansible inventory will dynamically retrieve target instance IPs from S3/NTFS.
No manual updates to the inventory file will be needed.

3. How It Works
Add the following script in the User Data section when creating new instances:

bash
Copy code
#!/bin/bash
sudo apt updates
echo "your-public-key-content" >> /home/ec2-user/.ssh/authorized_keys
chmod 600 /home/ec2-user/.ssh/authorized_keys
chown ec2-user:ec2-user /home/ec2-user/.ssh/authorized_keys
Replace your-public-key-content with the public key of the Ansible main server (~/.ssh/id_rsa.pub).
Launch the instance with this user data.

The main server can now SSH into the target instance without a password.

4. Advantages
No need to manually copy-paste SSH keys for each new instance.
Scales effortlessly for hundreds of instances.
Simplifies inventory management with planned S3/NTFS integration.

5. Future Plan
Automate inventory updates using:
S3: Store target instance details and dynamically sync them with Ansible inventory.
NTFS: Use NTFS as a centralized system for managing instance information.
