variable "access_key" {}
variable "secret_key" {}
variable "region" {}

variable "WIN_AMIS" {
  type = map
  default = {
    ap-northeast-1 = "ami-0f1b16857e17905cb"
  }
}



variable "AMAZONLINUX2_AMIS" {
  type = map
  default = {
    ap-northeast-1 = "ami-0f310fced6141e627"
  }
}


# variable "PATH_TO_PRIVATE_KEY" { default = "mykey" }
variable "INSTANCE_USERNAME" { default = "admin" }
variable "INSTANCE_PASSWORD" { default = "SVh3HzEkQV6b" }
variable "ADDC_PASSWORD" { default = "SVh3HzEkQV6b" }
variable "AD_DOMAIN_NAME" { default = "ad-test.local" }


variable "pubkey_file_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}


