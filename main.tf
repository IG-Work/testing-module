terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }

module "module" {
  source  = "app.terraform.io/Client-issues-yashi/module/random"
  version = "1.0.3"

  # Add any required variables below, for example:
  # length = 16
  # special = true
}

output "module_output" {
  value = module.module
}
