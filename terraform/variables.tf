variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-085f9c64a9b75eed5"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.large"
}

variable "key_name" {
  description = "Name of the SSH key pair to create/use"
  default     = "wanderlust-key"
}

variable "public_key_path" {
  description = "Path to your public SSH key"
  default     = "~/.ssh/id_ed25519.pub"
}
