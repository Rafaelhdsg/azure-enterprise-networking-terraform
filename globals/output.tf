output "context" {
  value = {
    org         = var.org
    domain      = var.domain
    ldz         = var.ldz
    environment = var.environment
    location    = var.location
  }
}
