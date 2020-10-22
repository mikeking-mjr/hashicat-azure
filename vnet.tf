module "network" {
  source  = "app.terraform.io/meijer-demo-1022/network/azurerm"
  version = "3.2.1"
  resource_group_name = "rg-ea2-test"
}