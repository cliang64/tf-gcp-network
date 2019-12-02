output "depended_on" {
  description = "Hack to help set inter-module dependency. Do not modify."
  value = null_resource.dependency_setter.id
}
output "public" {
  description = "The string of the public tag"
  value       = local.public
}

output "public_restricted" {
  description = "The string of the public_restricted tag"
  value       = local.public_restricted
}

output "private" {
  description = "The string of the private tag"
  value       = local.private
}

output "private_persistence" {
  description = "The string of the private-persistence tag"
  value       = local.private_persistence
}