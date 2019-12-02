resource "google_vpc_access_connector" "connector" {
  name = var.name
  ip_cidr_range =  var.ip_cidr_range
  region = var.region
  network = var.network
  provider = google-beta
  project = var.project_id
}

resource "null_resource" "dependency_getter" {
  provisioner "local-exec" {
    command = "echo ${length(var.dependencies)}"
  }
}

resource "null_resource" "dependency_setter" {
  depends_on = [
    google_vpc_access_connector.connector
  ]
}