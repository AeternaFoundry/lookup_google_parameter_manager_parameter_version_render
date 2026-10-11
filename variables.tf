variable "parameter_manager_parameter_version_render_lookup" {
  description = <<EOT
Map of parameter_manager_parameter_version_render_lookup, attributes below
Required:
    - parameter
    - parameter_version_id
Optional:
    - project
EOT

  type = map(object({
    parameter            = string
    parameter_version_id = string
    project              = optional(string)
  }))
}

