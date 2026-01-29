resource "null-resource" "network" {
  triggers = {
    name        = var.name
    cidr        = var.cidr
    environment = var.environment
  }
}
