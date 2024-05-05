# Terraform
AWS Resource Deployment with Terraform

# Simple AWS Resource Deployment

## Overview

This project aims to provide hands-on experience in deploying a basic AWS infrastructure using Terraform. By creating an EC2 instance and an S3 bucket, gain a solid understanding of fundamental concepts in Infrastructure as Code (IaC) and resource provisioning on AWS.

## Project Structure

- **`main.tf`:** Terraform configuration file containing the definition of AWS resources to be provisioned.
- **`variables.tf`:** File defining input variables for customization.
- **`outputs.tf`:** File defining outputs to display after resource creation.
- **`terraform.tfvars`:** Variables file to store sensitive or environment-specific values.

## Prerequisites

1. **Terraform Installation:** Make sure you have Terraform installed on your local machine. You can download it from [Terraform Downloads](https://www.terraform.io/downloads.html).

2. **AWS Account:** Create an AWS account if you don't have one already. Obtain your AWS access and secret keys.

## How to Use

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/simple-aws-resource-deployment.git
   cd simple-aws-resource-deployment
   ```

2. **Configure AWS Credentials:**
   Update the `provider` section in `main.tf` with your AWS access and secret keys.

3. **Initialize Terraform:**
   ```bash
   terraform init
   ```

4. **Review and Apply Changes:**
   ```bash
   terraform plan
   terraform apply
   ```

5. **Clean Up Resources:**
   ```bash
   terraform destroy
   ```

## Customization

Feel free to customize the project by modifying variables in `variables.tf` or adjusting resource configurations in `main.tf` according to your requirements.

## Outputs

After successful deployment, the project will provide outputs such as the public IP address of the EC2 instance or other relevant information.

## Resources Created

- **EC2 Instance:** A basic Amazon EC2 instance.
- **S3 Bucket:** A simple S3 bucket.

## Learnings

- Gain hands-on experience with Terraform for AWS resource provisioning.
- Understand Infrastructure as Code (IaC) concepts.
- Explore basic AWS resource configurations.
