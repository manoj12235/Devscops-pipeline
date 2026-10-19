module "rg1" {
    source = "../../child_module/azurerm_resource_group"
  rg1 = var.rg2
}