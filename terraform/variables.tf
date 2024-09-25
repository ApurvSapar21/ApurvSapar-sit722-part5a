# Sets global variables for this Terraform project.

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "deakinuni-rg"
}

variable app_name {
  default ="sit722week9apurvsapar"
}

variable location {
  default = "eastus"
}

variable kubernetes_version {  
  default = "1.30.3"  
}