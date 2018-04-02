variable "aws_region" {
  description = "AWS region to launch servers."
}

variable "aws_amis" {
  default = {
    ca-central-1 = "ami-ae55d2ca"
    us-east-1 = "ami-43a15f3e"
    us-east-2 = "ami-916f59f4"
    us-west-1 = "ami-925144f2"
    us-west-2 = "ami-4e79ed36"
  }
}
