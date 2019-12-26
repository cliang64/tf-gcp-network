provider "google" {
  region      = var.region
  zone        = var.zone
  version     = "~> 2.10"
}

provider "google-beta" {
  region      = var.region
  zone        = var.zone
  version     = "~> 2.10"
}

provider "null" {
  version = "~> 2.1"
}

provider "random" {
  version = "~> 2.2"
}
