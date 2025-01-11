# AWS Information
variable "region" {
  default = "us-gov-east-1"
}

variable "availability_zone" {
  default = us-gov-east-1a
}

variable "efs_performance_mode" {
  default = "generalPurpose"
}

variable "efs_encrypted" {
  default = false
}

variable "management_shape" {
  default = "c5.large"
}

variable "admin_public_keys" {
  type = string
  description = "A multiline string containing the public keys used to login as the admin user"
}

variable "aws_shared_credentials" {
  default = "~/.aws/credentials"
}

variable "profile" {
  default = "default"
}

variable "ansible_repo" {
  default = "https://github.com/clusterinthecloud/ansible.git"
}

variable "ansible_branch" {
  default = "6"
}
