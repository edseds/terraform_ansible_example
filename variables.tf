variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "key_name" {
  description = "The name of the key pair."
}

variable "public_key_path" {
  description = "The path to the public key file."
}

variable "private_key_path" {
  description = "The path to the private key file."
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance."
  default     = "ami-007855ac798b5175e"
}

variable "instance_type" {
  description = "The type of the instance."
  default     = "t3.micro"
}

variable "aws_instance_user_id" {
  description = "AWS Instance User ID"
  default = "ubuntu"
}

variable "inventory_filename" {
  description = "The name of the Ansible inventory file."
  default     = "inventory"
}

variable "security_group_name" {
  description = "The name of the security group"
  default = "edgars_security_group"
}