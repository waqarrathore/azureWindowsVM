variable "resource_group_location" {
  default     = "UK South"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "virt-mach-rg"
  description = "Name ofthe resource group"
}

variable "private_ip_address" {
  default     = "Dynamic"
  description = "Private IP address configuration"
}

variable "virtual_machine_name" {
  default     = "my-test-vm"
  description = "variable that contains the virtual machine name"
}

variable "subnet_name" {
  default     = "subnet10-0-1-0-m24"
  description = "insert-name-of-your-pre-existing-subnet-here"
}

variable "vnet_name" {
  default     = "vnet10-0-0-0-m8"
  description = "insert-name-of-your-pre-existing-vnet-here"
}
variable "vnet_res_group_name" {
  default     = "vnet-rg"
  description = "resource group that contains the vnet/subnet"
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}