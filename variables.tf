variable "aws_profile" {}
variable "region" {}
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