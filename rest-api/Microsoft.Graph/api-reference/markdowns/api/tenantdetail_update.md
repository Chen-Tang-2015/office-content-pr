# Update TenantDetail

Update the properties of tenantdetail object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|AssignedPlan||
|city|String||
|companyLastDirSyncTime|DateTimeOffset||
|country|String||
|countryLetterCode|String||
|deletionTimestamp|DateTimeOffset||
|dirSyncEnabled|Boolean||
|displayName|String||
|marketingNotificationEmails|String||
|objectType|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|securityComplianceNotificationMails|String||
|securityComplianceNotificationPhones|String||
|state|String||
|street|String||
|technicalNotificationMails|String||
|telephoneNumber|String||
|verifiedDomains|VerifiedDomain||

#### Response
If successful, this method returns a `200 OK` response code and updated [TenantDetail](../resources/tenantdetail.md) object in the response body.
