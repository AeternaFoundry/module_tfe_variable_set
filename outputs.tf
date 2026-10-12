output "variable_sets_id" {
  description = "Map of id values across all variable_sets, keyed the same as var.variable_sets except keys with no id are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "variable_sets_description" {
  description = "Map of description values across all variable_sets, keyed the same as var.variable_sets except keys with no description are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "variable_sets_global" {
  description = "Map of global values across all variable_sets, keyed the same as var.variable_sets except keys with no global are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.global if v.global != null }
}
output "variable_sets_name" {
  description = "Map of name values across all variable_sets, keyed the same as var.variable_sets except keys with no name are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "variable_sets_organization" {
  description = "Map of organization values across all variable_sets, keyed the same as var.variable_sets except keys with no organization are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "variable_sets_parent_project_id" {
  description = "Map of parent_project_id values across all variable_sets, keyed the same as var.variable_sets except keys with no parent_project_id are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.parent_project_id if v.parent_project_id != null && length(v.parent_project_id) > 0 }
}
output "variable_sets_priority" {
  description = "Map of priority values across all variable_sets, keyed the same as var.variable_sets except keys with no priority are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.priority if v.priority != null }
}
output "variable_sets_stack_ids" {
  description = "Map of stack_ids values across all variable_sets, keyed the same as var.variable_sets except keys with no stack_ids are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.stack_ids if v.stack_ids != null && length(v.stack_ids) > 0 }
}
output "variable_sets_workspace_ids" {
  description = "Map of workspace_ids values across all variable_sets, keyed the same as var.variable_sets except keys with no workspace_ids are omitted"
  value       = { for k, v in tfe_variable_set.variable_sets : k => v.workspace_ids if v.workspace_ids != null && length(v.workspace_ids) > 0 }
}

