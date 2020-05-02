##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    #bucket = "ddt-networking-16547"
    key = "networking.state"
    region = "us-east-1"
    #role_arn = "arn:aws:iam::701120324615:user/marymoe"
  }
}