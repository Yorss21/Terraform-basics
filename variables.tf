variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ID de la AMI"
  type        = string
  default     = "ami-0440d3b780d96b29d"
}

