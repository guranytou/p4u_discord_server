terraform {
  required_providers {
    discord = {
      source  = "aequasi/discord"
      version = "0.0.4"
    }
  }
}

provider "discord" {
  token = var.token
}

variable "token" {
  type = string
}

terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "p4u2_discord_server"

    workspaces {
      name = "p4u_discord_server"
    }
  }
}

resource "discord_server" "my_server" {
  name   = "復活のP4U2"
  region = "brazil"
}
