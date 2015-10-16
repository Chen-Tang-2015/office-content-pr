# List OrgContact

Retrieve a list of orgcontact objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /contacts
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [OrgContact](../resources/orgcontact.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "contacts"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1263
{
  "values": [
    {
      "city": "city-value",
      "country": "country-value",
      "department": "department-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "facsimileTelephoneNumber": "facsimileTelephoneNumber-value",
      "givenName": "givenName-value",
      "jobTitle": "jobTitle-value",
      "lastDirSyncTime": "datetime-value",
      "mail": "mail-value",
      "mailNickname": "mailNickname-value",
      "mobile": "mobile-value",
      "physicalDeliveryOfficeName": "physicalDeliveryOfficeName-value",
      "postalCode": "postalCode-value",
      "provisioningErrors": [
        {
          "errorDetail": "errorDetail-value",
          "resolved": true,
          "service": "service-value",
          "timestamp": "datetime-value"
        }
      ],
      "proxyAddresses": [
        "proxyAddresses-value"
      ],
      "sipProxyAddress": "sipProxyAddress-value",
      "state": "state-value",
      "streetAddress": "streetAddress-value",
      "surname": "surname-value",
      "telephoneNumber": "telephoneNumber-value",
      "thumbnailPhoto": "thumbnailPhoto-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [OrgContact](../resources/orgcontact.md) objects in the response body.

<!-- uuid: 746dc2a3-fd12-4808-9cc9-d001e583195a
2015-10-16 22:29:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List OrgContact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->