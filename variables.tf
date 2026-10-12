variable "variable_sets" {
  description = <<EOT
Map of variable_sets, attributes below
Required:
    - name
Optional:
    - description
    - global
    - organization
    - parent_project_id
    - priority
    - stack_ids
    - workspace_ids
EOT

  type = map(object({
    name              = string
    description       = optional(string)
    global            = optional(bool)
    organization      = optional(string)
    parent_project_id = optional(string)
    priority          = optional(bool)
    stack_ids         = optional(set(string))
    workspace_ids     = optional(set(string))
  }))
}

