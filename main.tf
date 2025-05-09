terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "docker-host" {
  image    = "ubuntu-24-04-x64"
  name     = "docker-host"
  region   = "fra1"
  size     = "s-2vcpu-4gb"
  ssh_keys = [var.ssh_key_id]
}

output "droplet_ip" {
  value = digitalocean_droplet.docker-host.ipv4_address
}

variable "do_token" {}
variable "ssh_key_id" {}
