# Terraform version and plugin versions

terraform {
  required_version = ">= 1.6.0, < 2.0.0"
  required_providers {
    ct = {
      source  = "poseidon/ct"
      version = "~> 0.9"
    }
    linode = {
        source  = "linode/linode"
        version = ">= 2.0.0, < 3.0.0"
    }
  }
}
