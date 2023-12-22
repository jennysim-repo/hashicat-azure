module "network" {
  source  = "app.terraform.io/hashicorp-chip/network/azurerm"
  version = "3.5.0"
  resource_group_name = var.azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}