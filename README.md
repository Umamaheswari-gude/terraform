# Terraform AWS VPC + EC2 Infrastructure

## Project Description

- This project provisions a basic cloud infrastructure in Amazon Web Services (AWS) using Terraform.  

All resources are deployed using Infrastructure as Code (IaC).

---

## Prerequisites

Before running this project, ensure:

AWS Account is created
IAM user with programmatic access is configured
AWS CLI is installed
Terraform is installed

Verify installation:

terraform -v  
aws --version  

---

## Deployment Steps

### Initialize Terraform

terraform init

---

### Validate Configuration

terraform validate

---

### Preview Execution Plan

terraform plan

---

### Apply Infrastructure

terraform apply

- Type: yes

Terraform will create all AWS resources.

---

## Destroy Infrastructure

To avoid AWS charges:

terraform destroy

- Type: yes

---

## Contribution

We welcome contributions from the community!

### Steps to Contribute:

1. Fork the repository
2. Create a feature branch
```bash

git checkout -b feat/<your-feature>
```

3. Write your code and tests
4. Commit changes with clear messages
```bash
git add .
git commit -m "Add your-feature"
```

5. Push to your branch
```bash
git push origin feat/<your-feature>
```

6. Create a Pull Request~

---

## Contact

- *Author:* Umamaheswari gude
- *GitHub:* [github.com/Umamaheswari-gude](https://github.com/Umamaheswari-gude)  
- ⁠*Email:* umamaheswari.g@everest.engineering

---

## License

This project is licensed under the *MIT License*.  
See the [LICENSE](LICENSE) file for details.

