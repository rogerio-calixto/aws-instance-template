# aws-instance-template
Criação de instancia EC2 para AWS

# Instrucoes:

Informar variaveis conforme a necessidade:

- aws-profile
- project
- region
- environment
- ami
- instance-type
- keypair-name
- vpc-id
- subnet-id
- sg-id
- associate-public-ip
- instance-name
- userdata <OPTIONAL>
- instance-profile-name <OPTIONAL>
## Example:

- aws-profile         -> "manager"
- project             -> "dev-rc"
- region              -> "us-east-1"
- environment         -> "hml"
- ami                 -> "ami-0715c1897453cabd1"
- instance-type       -> "t3.micro"
- keypair-name        -> "devops-keypair"
- vpc-id              -> "vpc-123456c2e3a68b2de" 
- subnet-id           -> "subnet-13512e76bb61fbf58"
- sg-id               -> "sg-8f3186c1673b8c112"
- associate-public-ip -> "true"
- instance-name       -> "rc-instance"

# outputs

Campos retornados:

- private-subnet-ids [] -> list(string)
- public-subnet-ids [] -> list(string)

# Commands Terraform

## Plan
terraform plan -out="tfplan.out"
## Apply
terraform apply "tfplan.out"
## Destroy
terraform destroy -auto-approve