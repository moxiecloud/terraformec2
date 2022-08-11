#-- ec2_instance/variables.tf --

variable "ami_id"{
  description = "This is my ami id"
  type        = string
  default     = "ami-830c94e3"
}

variable "instance"{
  description = "this is my instance_type"
  type       = string
  default    = "t2.micro"
}

variable "region" {
  description = "this is my default region"
  type        = string
  default     = "us-east-2"
}
