
# main.tf
terraform {
  required_version = ">= 1.13.3"
}

# Call module
module "hello" {
  source = "./modules/hello"
  fullname   = var.name ### came from root project variables.tf
                        ### fullname was define in module hello variables.tf
}

