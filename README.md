
# Terraform Infrastructure Setup

This repository contains Terraform code to provision the required AWS infrastructure for the application.  
It is designed to be modular and can be customized as per your requirements.

---

## Prerequisites

Before running the Terraform code, ensure the following:

1. **Create an S3 bucket**  
   - This will be used for storing the Terraform remote state.
   - Example bucket creation (run once):
     ```bash
     aws s3 mb s3://my-terraform-state-bucket
     ```

2. **Store credentials and configuration in repository secrets**  
   - Add the following secrets in your GitHub repository:
     - `AWS_ACCESS_KEY_ID`
     - `AWS_SECRET_ACCESS_KEY`
     - `AWS_DEFAULT_REGION`
     - `TF_BACKEND_BUCKET` → Name of your S3 bucket
     - `TF_BACKEND_REGION` → Region of your S3 bucket

3. **Update configurations if needed**  
   - You can modify values in `variables.tf` or override using `terraform.tfvars`.

---
