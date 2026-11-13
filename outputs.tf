output "organization_security_managers_lookup_id" {
  description = "Map of id values across all organization_security_managers_lookup, keyed the same as var.organization_security_managers_lookup"
  value       = { for k, v in data.github_organization_security_managers.organization_security_managers_lookup : k => v.id }
}
output "organization_security_managers_lookup_teams" {
  description = "Map of teams values across all organization_security_managers_lookup, keyed the same as var.organization_security_managers_lookup"
  value       = { for k, v in data.github_organization_security_managers.organization_security_managers_lookup : k => v.teams }
}

