variable "location" {
  type = string
}

variable "org" {
  type        = string
  description = "Organization prefix used for naming standards."
}

variable "domain" {
  type        = string
  description = "Domain name for this repository (ex.: networking, governance, data-platform)."
}

variable "backend_resource_group" {
  type        = string
  description = "Resource Group where the Terraform state storage account exists."
}

variable "backend_storage_account" {
  type        = string
  description = "Storage account name used for Terraform remote state."
}

variable "backend_container_name" {
  type        = string
  description = "Blob container name for Terraform remote state."
}

variable "ldz" {
  type        = string
  description = "Landing Zone identifier (ex.: ldz001)."
}

variable "environment" {
  type        = string
  description = "Environment (ex.: dev, prod)."
}
