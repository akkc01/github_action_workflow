module "rg" {
  source   = "../../Module/azurerm_resource_group"
  rg_name  = "varddha-rg001"
  location = "centralindia"
}

