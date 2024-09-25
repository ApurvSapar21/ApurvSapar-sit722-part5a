provider "azurerm" {
  features {}
  subscription_id = "139404b5-6651-4f3f-81b5-1bdc19aa8af3"
}

provider "kubernetes" {
  host                   = azurerm_kubernetes_cluster.cluster.kube_config.0.host
  client_certificate      = base64decode(azurerm_kubernetes_cluster.cluster.kube_config.0.client_certificate)
  client_key              = base64decode(azurerm_kubernetes_cluster.cluster.kube_config.0.client_key)
  cluster_ca_certificate  = base64decode(azurerm_kubernetes_cluster.cluster.kube_config.0.cluster_ca_certificate)
}
