variable "resource_group" {
  description = "The resource group"
  default = "ressourceGroup-Rachida"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "App_Rachida_Terraform"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
