variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c2b8ca1dad447f8a"  # Amazon Linux 2 (update if needed)
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "minecraft-key"
}

variable "public_key_path" {
  default = "minecraft-final.pub"
}