What's this:
=========

## This is to set up wordpress using AWS infrastructure. We are using terraform to provision infrastructure. Code uses and creates following aws services.

```python
1. VPC and it's components
2. Subnets, Route Tables, Internet Gateway, Nat Gateway.
3. EC2 instance
4. EIP for NAT Gateway
5. RDS mysql instance.
6. Security Groups to access both EC2 and MYSQL
```

Note:  
-----
```
You may get charged by aws for using services
```

Usage:
=======

# Provisioning/Setup: 
-------------

```
git clone https://github.com/harshhaareddy/terraform-aws-wordpress.git
```
```
cd terraform-aws-wordpress
```
```
terraform init
```
```
terraform plan
```
```
terraform apply -auto-approve
```

# Destroying the Infra:
---------------------
```
cd terraform-aws-wordpress (Be in the repo directory)
```
```
terraform destroy -auto-approve
```

## Code will be changed according to the latest update

## Thanks for Using this :)
