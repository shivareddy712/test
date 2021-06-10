terraform {
  backend "local" {}
 path= "/path/to/terraform.tfstate
}

provider "aws" {
  region = "us-east-1"
}

locals {
  system_name = "vouch-operations"
}
