variable "resource_group_name" {
  description = "A container that holds related resources for an Azure solution"
  default     = "rg-demo-westeurope-01"
  type        = string
}

variable "name" {
  description = "The name of the azure storage account"
  default     = "privatelink.blob.core.windows.net"
  type        = string
}
