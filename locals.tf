locals {    
  resource_group_name = "rg_kiran"
  location            = "West Europe"

  virtual_network01 = {
    name          = "vnet-1"
    address_space = "10.0.0.0/16"
  }
  /*
  virtual_network02 = {
    name          = "vnet-2"
    address_space = "10.1.0.0/16"
  }*/
  subnet01 = {
    name          = "appsubnet"
    address_space = "10.0.1.0/24"
  }
  /*
  subnet02 = {
    name          = "peeringsubnet"
    address_space = "10.0.3.0/24"
  }
 subnet03 = {
    name = "AzureFirewallSubnet"
    address_space = "10.0.2.0/24"
    }
*/
  }
