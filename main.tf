terraform {
  required_version = "~> 1.0.1"
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
    }
  }
}