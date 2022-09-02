#-- module ec2_instance/variables.tf --

variable "ami_id" {
  description = "This is my ami id"
  type        = string
  default     = "ami-051dfed8f67f095f5"
}

variable "instance" {
  description = "This is my instance_type"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "This is my default region"
  type        = string
  default     = "us-east-2"
}
