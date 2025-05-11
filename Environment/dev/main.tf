module "module_RG" {
  source = "../../modules/RG"
  rgs    = var.Resourcegroup
}
module "module_vnet" {
  source     = "../../modules/vnet"
  vnets      = var.vnet0108
  depends_on = [module.module_RG]
}
module "module_strg" {
  source     = "../../modules/storage_accounts"
  storage    = var.storageAccount
  depends_on = [module.module_RG]
}