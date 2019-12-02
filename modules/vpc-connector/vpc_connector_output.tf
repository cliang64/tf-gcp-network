output "id" {
  value = google_vpc_access_connector.connector.id
}

output "depended_on" {
  value = null_resource.dependency_setter.id
}

output "required_apis" {
  value = ["vpcaccess.googleapis.com"]
}