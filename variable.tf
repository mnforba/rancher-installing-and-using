//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "vprof"
}
variable "tags" {
  default = "microsevice-rancher-server"
}
variable "myami" {
  description = "ubuntu 20.04 ami"
  default = "ami-0778521d914d23bc1"
}
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "rancher-server-sec-gr-mnforba"
}

variable "domain-name" {
  default = "*.valaxy.net"
}

variable "rancher-subnet" {
  default = "subnet-09fc21e7e239d7719"
}

variable "hostedzone" {
  default = "valaxy.net"
}