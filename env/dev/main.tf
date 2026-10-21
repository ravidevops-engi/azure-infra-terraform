module "resource_group" {
    source = "../../module/azurerm_rg"
    rgs = var.rgs
}