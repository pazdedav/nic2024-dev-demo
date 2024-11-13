// Deployment of my workload
targetScope = 'subscription'

param location string = 'westeurope'
param resourceGroupName string = 'nic2024-demo-rg'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: location
}


