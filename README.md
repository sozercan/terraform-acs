# terraform-acs-k8s

```
export ARM_SUBSCRIPTION_ID="<insert credential>"
export ARM_CLIENT_ID="<insert credential>"
export ARM_CLIENT_SECRET="<insert credential>"
export ARM_TENANT_ID="<insert credential>"
```

* Edit `terraform_azure_ssh_key`, `terraform_azure_service_principal_client_id`, `terraform_azure_service_principal_client_secret` in `terraform.tfvars`

* Plan: `terraform plan`

* Deploy: `terraform apply`

* Destroy all deployed resources: `terraform destroy`
