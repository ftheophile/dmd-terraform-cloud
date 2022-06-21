terraform {
  cloud {
    organization = "bku-starter"

    workspaces {
      name = "dmd-app-us-east11-dev-001"
    }
  }
}