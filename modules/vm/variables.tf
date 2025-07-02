variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
}

variable "os_disk_caching" {
  description = "OS disk caching type"
  type        = string
}

variable "os_disk_storage_type" {
  description = "OS disk storage account type"
  type        = string
}

variable "source_image_publisher" {
  description = "Source image publisher"
  type        = string
}

variable "source_image_offer" {
  description = "Source image offer"
  type        = string
}

variable "source_image_sku" {
  description = "Source image SKU"
  type        = string
}

variable "source_image_version" {
  description = "Source image version"
  type        = string
}

variable "network_interface_ids" {
  description = "List of network interface IDs"
  type        = list(string)
}

variable "tags" {
  description = "Tags for the virtual machine"
  type        = map(string)
  default     = {}
}