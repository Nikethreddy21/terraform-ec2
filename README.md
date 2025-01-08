# terraform-ec2 steps
terraform init
terraform validate
terraform apply -var-file="environments/dev.tfvars" -auto-approve
terraform destroy -var-file="environments/dev.tfvars" -auto-approve
