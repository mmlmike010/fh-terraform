terraform {
  required_providers {
    firehydrant = {
      source = "firehydrant/firehydrant"
      version = "0.1.2"
    }
  }
}

provider "firehydrant" {
  api_key = "fhb-61d49f619f7ffd213e169cc9a855cd51"
}

resource "firehydrant_team" "core-services" {
    name = "Core Services"
}

resource "firehydrant_service" "flux-capacitor" {
    name = "flux-capacitor"
}