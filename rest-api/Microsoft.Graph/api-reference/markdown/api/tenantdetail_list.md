# List TenantDetail

Retrieve a list of tenantdetail objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tenantDetails
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [TenantDetail](../resources/tenantdetail.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "tenantdetails"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1913
{
  "values": [
    {
      "assignedPlans": [
        {
          "assignedTimestamp": "datetime-value",
          "capabilityStatus": "capabilityStatus-value",
          "service": "service-value",
          "servicePlanId": "servicePlanId-value"
        }
      ],
      "city": "city-value",
      "companyLastDirSyncTime": "datetime-value",
      "country": "country-value",
      "countryLetterCode": "countryLetterCode-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "marketingNotificationEmails": [
        "marketingNotificationEmails-value"
      ],
      "postalCode": "postalCode-value",
      "preferredLanguage": "preferredLanguage-value",
      "provisionedPlans": [
        {
          "capabilityStatus": "capabilityStatus-value",
          "provisioningStatus": "provisioningStatus-value",
          "service": "service-value"
        }
      ],
      "provisioningErrors": [
        {
          "errorDetail": "errorDetail-value",
          "resolved": true,
          "service": "service-value",
          "timestamp": "datetime-value"
        }
      ],
      "securityComplianceNotificationMails": [
        "securityComplianceNotificationMails-value"
      ],
      "securityComplianceNotificationPhones": [
        "securityComplianceNotificationPhones-value"
      ],
      "state": "state-value",
      "street": "street-value",
      "technicalNotificationMails": [
        "technicalNotificationMails-value"
      ],
      "telephoneNumber": "telephoneNumber-value",
      "verifiedDomains": [
        {
          "capabilities": "capabilities-value",
          "default": true,
          "id": "id-value",
          "initial": true,
          "name": "name-value",
          "type": "type-value"
        }
      ],
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [TenantDetail](../resources/tenantdetail.md) objects in the response body.

<!-- uuid: c4fe6e3e-518e-4ff3-8be6-2c223911aec7
2015-10-15 16:17:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List TenantDetail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->