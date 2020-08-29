terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
    ignition = {
      source = "terraform-providers/ignition"
    }
    local = {
      source = "hashicorp/local"
    }
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
  required_version = ">= 0.13"
}
