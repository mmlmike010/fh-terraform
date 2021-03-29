terraform {
  required_providers {
    firehydrant = {
      source = "firehydrant/firehydrant"
      version = "0.1.2"
    }
  }
}

provider "firehydrant" {
  api_key = "[FH bot token]"
}

resource "firehydrant_team" "core-services" {
    name = "Core Services"
}

resource "firehydrant_service" "flux-capacitor" {
    name = "flux-capacitor"
}