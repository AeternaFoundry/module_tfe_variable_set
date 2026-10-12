resource "tfe_variable_set" "variable_sets" {
  for_each = var.variable_sets

  name              = each.value.name
  description       = each.value.description
  global            = each.value.global
  organization      = each.value.organization
  parent_project_id = each.value.parent_project_id
  priority          = each.value.priority
  stack_ids         = each.value.stack_ids
  workspace_ids     = each.value.workspace_ids
}

