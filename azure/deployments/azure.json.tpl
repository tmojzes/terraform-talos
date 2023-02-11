{
    "cloud": "AzurePublicCloud",
    "subscriptionId": "${subscriptionId}",
    "tenantId": "${tenantId}",
    "resourceGroup": "${resourceGroup}",
    "location": "${region}",
    "vmType": "vmss",
    "vnetName": "${vnetName}",
    "vnetResourceGroup": "${resourceGroup}",
    "loadBalancerSku": "standard",
    "cloudProviderBackoff": true,
    "cloudProviderBackoffRetries": 6,
    "cloudProviderBackoffExponent": 1.5,
    "cloudProviderBackoffDuration": 5,
    "cloudProviderBackoffJitter": 1,
    "cloudProviderRatelimit": true,
    "cloudProviderRateLimitQPS": 6,
    "cloudProviderRateLimitBucket": 20,
    "useManagedIdentityExtension": true,
    "useInstanceMetadata": true,
    "tags": "${tags}"
}