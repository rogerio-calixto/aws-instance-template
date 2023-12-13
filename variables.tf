variable "aws_access_key" {
  type = any
  default = null
}
variable "aws_access_secret_key" {
  type = any
  default = null
}

variable "aws_profile" {
  type = any
  default = null
}

variable "aws_region" {}
variable "project" {}
variable "environment" {}
variable "ami" {}
variable "instance-type" {}
variable "keypair-name" {}
variable "vpc-id" {}
variable "subnet-id" {}
variable "sg-id" {}
variable "associate-public-ip" {
  type = any
  default = false
}
variable "instance-name" {
  type = any
  default = "tpl_rc"
}
variable "user-data" {
  type = any
  default = null
}
variable "instance-profile-name" {
  type = string
  default = null
}
