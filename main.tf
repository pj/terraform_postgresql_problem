terraform {
  required_version = ">= 1.1.6"
  required_providers {
    postgres = {
      source = "cyrilgdn/postgresql"
      version = "1.15.0"
    }
  }
}

provider "postgresql" {
  host = "test"
  port = 5432
  database = "test"
  username = "test"
  password = "test"
  sslmode = "require"
  connect_timeout = 15
}