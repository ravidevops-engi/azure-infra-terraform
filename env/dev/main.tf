module "resource_group" {
  source = "../../module/azurerm_rg"
  rgs    = var.rgs
}

module "vnet" {
  source     = "../../module/azurerm_vnet"
  vnets      = var.vnets
  depends_on = [module.resource_group]
}
