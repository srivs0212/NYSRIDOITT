provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "demo_org" {
    name = "DemoSreeResourceGroup121"
    location = "eastus"
    tags = {
        environment="QA"
    }

}