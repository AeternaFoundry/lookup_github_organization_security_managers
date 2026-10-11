data "github_organization_security_managers" "organization_security_managers_lookup" {
  for_each = var.organization_security_managers_lookup

}

