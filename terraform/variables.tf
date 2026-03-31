variable "resource_group_name" {
  default = "rg-mini-finance"
}

variable "location" {
  default = "South Africa North"
}

variable "admin_username" {
  default = "maryadmin"
}

variable "vm_name" {
  default = "vm-mini-finance"
}

variable "ssh_public_key" {
  description = "Path to SSH public key"
  default     = "~/.ssh/id_rsa_mini_finance.pub"
}

variable "vm_size" {
  default = "Standard_B2ats_v2"
}