resource storage 'Microsoft.Storage/storageAccounts@2023-04-01' = {
  name: 'mystoragedemoa1b6sd5'
  location: 'westus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
    accessTier: 'Hot'
  }
}

