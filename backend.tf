terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateN01522096RG"
    storage_account_name = "tfstaten01522096sa"
    container_name       = "tfstatefiles"
    key                  = "CZsKReyasMdiOIVoaV3JIfSYBKYa4Efq06LBYMiUh3+S+ASFHtBL4FBUjSugFSpd7Q5ylmv5zjNo+AStgDhHXg=="
  }
}
