
# main.tf
terraform {
  required_version = ">= 1.5.0"
}

# Call module
module "hello" {
  source = "./modules/hello"
  name   = var.name
}

