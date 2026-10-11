variable "organization_security_managers_lookup" {
  description = <<EOT
Map of organization_security_managers_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

