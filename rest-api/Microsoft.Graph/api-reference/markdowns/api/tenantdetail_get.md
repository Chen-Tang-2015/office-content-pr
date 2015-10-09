# Get TenantDetail

Retrieve the properties and relationships of tenantdetail object.
### HTTP request
```http
GET /tenantDetails/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1025
{
  "assignedPlans": [
    {
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
    }
  ],
  "provisioningErrors": [
    {
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
    }
  ],
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8bc2b2c0-bfc7-4db5-a6bc-8a8faff3f38d
2015-10-09 17:14:37 UTC -->