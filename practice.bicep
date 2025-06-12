resource storage 'Microsoft.Storage/storageAccounts@2023-04-01' = {
  name: 'mystoragedemoa1b2c3d4'
  location: 'westus'
  sku: {
    name: storageSKU
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
    accessTier: 'Hot'
  }
}
