{
    "cloud": "AzurePublicCloud",
    "subscriptionId": "${subscriptionId}",
    "tenantId": "${tenantId}",
    "aadClientId": "",
    "aadClientSecret": "",
    "resourceGroup": "${resourceGroup}",
    "location": "${region}",
    "vmType": "vmss",
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
    "useManagedIdentityExtension": false,
    "useInstanceMetadata": true,
    "tags": "${tags}"
}