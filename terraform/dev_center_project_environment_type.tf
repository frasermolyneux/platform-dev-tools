resource "azurerm_dev_center_environment_type" "sandbox" {
  name          = "sandbox"
  dev_center_id = azurerm_dev_center.dev_center.id
}

resource "azurerm_dev_center_environment_type" "development" {
  name          = "development"
  dev_center_id = azurerm_dev_center.dev_center.id
}

resource "azurerm_dev_center_environment_type" "integration" {
  name          = "integration"
  dev_center_id = azurerm_dev_center.dev_center.id
}

resource "azurerm_dev_center_environment_type" "test" {
  name          = "test"
  dev_center_id = azurerm_dev_center.dev_center.id
}

resource "azurerm_dev_center_environment_type" "production" {
  name          = "production"
  dev_center_id = azurerm_dev_center.dev_center.id
}
