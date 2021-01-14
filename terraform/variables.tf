variable "resource_group" {
  description = "The resource group"
  default = "CHANGE_ME_RESOURCE_GROUP"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "CHANGE_ME_APP_NAME"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
