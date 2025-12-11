locals {
  org_prefix  = var.org
  domain_name = var.domain

  naming_base = "${local.org_prefix}-${local.domain_name}-${var.ldz}-${var.environment}"
}
