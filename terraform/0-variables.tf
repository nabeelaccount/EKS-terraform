variable "env" {
  default = "production"
}

variable "region" {
  default = "eu-west-2"
}

variable "zone1" {
  default = "eu-west-2a"
}

variable "zone2" {
  default = "eu-west-2b"
}

variable "eks_name" {
  default = "virtual_os"
}

variable "eks_version" {
  default = "1.30"
}

# variable "eks_oidc_provider" {
#   type = string
#   description = "EKS OIDC provider URL. Found under Identity Provider in IAM"
# }