variable "resource_group" {
  description = "The resource group"
  default = "rg_exerc_terraform"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "app_exerc_terraform"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
