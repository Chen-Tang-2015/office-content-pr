# List TenantDetail

Retrieve a list of tenantdetail objects.
### HTTP request
```http
GET /tenantDetails
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
If successful, this method returns a `200 OK` response code and collection of [TenantDetail](../resources/tenantdetail.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1223
{
  "values": [
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
  ]
}
```

<!-- uuid: 6d435ae6-495c-42a3-a9ac-f16524a42b75
2015-10-12 23:28:12 UTC -->