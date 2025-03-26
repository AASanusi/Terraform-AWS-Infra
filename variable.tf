# Refer to these variables later in Terroform code
variable "aws_region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro" # Free tier
}
