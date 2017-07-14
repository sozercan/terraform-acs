variable "terraform_azure_resource_group" {
  type        = "string"
  description = "Azure resource group"
  default     = "acstestrg"
}

variable "terraform_azure_region" {
  type        = "string"
  description = "Azure region for deployment"
  default     = "East US"
}

variable "terraform_acs_master_dns_prefix" {
  type        = "string"
  description = "Master DNS Prefix"
  default     = "acstestmaster"
}

variable "terraform_acs_agent_dns_prefix" {
  type        = "string"
  description = "Agent DNS Prefix"
  default     = "acstestagent"
}

variable "terraform_acs_master_vm_count" {
  description = "ACS Master VM count"
  default     = 1
}

variable "terraform_acs_agent_vm_count" {
  description = "ACS Agent VM count"
  default     = 1
}

variable "terraform_acs_vm_size" {
  type        = "string"
  description = "Azure VM size"
  default     = "Standard_D2v2"
}

variable "terraform_azure_admin_name" {
  type        = "string"
  description = "Admin username"
  default     = "azureuser"
}

variable "terraform_azure_ssh_key" {
  type        = "string"
  description = "SSH Key"
  default     = ""
}

variable "terraform_azure_service_principal_client_id" {
  type        = "string"
  description = "Service Principal Client ID"
  default     = ""
}

variable "terraform_azure_service_principal_client_secret" {
  type        = "string"
  description = "Service Principal Client Secret"
  default     = ""
}
