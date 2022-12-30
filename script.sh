sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
git clone https://github.com/Digvijay1133/Deploy-Three-Tier-Architecture-in-AWS-using-Terraform.git
cd Deploy-Three-Tier-Architecture-in-AWS-using-Terraform
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply 

