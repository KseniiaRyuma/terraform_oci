provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

provider "google" {
  credentials = "${file("/Users/kryuma/Desktop/terraform_oci/igneous-axiom-259004-74efcf7ef80f.json")}"
  project     = "igneous-axiom-259004"
  region      = "us-central1"
}

provider "azurerm" {
  subscription_id = "o"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}