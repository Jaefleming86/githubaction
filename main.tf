
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "jae-fleming-608ba9423c40.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "jae"
} 
