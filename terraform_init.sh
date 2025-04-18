# Step 1: Add the HashiCorp repo for Amazon Linux
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

# Step 2: Install Terraform
sudo yum -y install terraform

# Step 3: Verify installation
terraform -version

