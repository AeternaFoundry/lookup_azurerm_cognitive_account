data "azurerm_cognitive_account" "cognitive_account_lookup" {
  for_each = var.cognitive_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

