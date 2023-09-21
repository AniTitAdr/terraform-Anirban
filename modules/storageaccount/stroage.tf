resource "azurerm_storage_account" "vishnustorage" {
  name = "anititadr"
  resource_group_name = "TerraformRG"
  location = "East US"
  access_tier = var.tier 
  account_replication_type = "LRS"
  account_tier = "Standard"
}