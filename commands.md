# Work-flow processes and commands used for this project.

1.0 Authenticate Yourself in AWS within vscode terminal with IAM user.
  aws configure
  aws sts get-caller-identity
  aws s3 ls

2.0 Created all necessary TF files
backend.tf, main.tf, provider.tf, security.tf, vpc.tf, user-data.sh, output.tf, variable.tf

3.0 Run this command to initialise the backend services
  terraform init

4.0 Run this command to format all your terraform files
  terraform fmt

5.0 Run this command to validate your terraform script
   terraform validate

6.0 Run this command to showcase all the resources you want to create using TF
   terraform plan

7.0 Run this command to apply all your resources and create them within aws using TF
   terraform apply --auto-approve

8.0 Run this command to destroy all the resources you have created with aws using TF
   terraform destroy

