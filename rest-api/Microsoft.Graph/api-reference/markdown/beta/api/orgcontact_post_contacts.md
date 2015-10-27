# Create OrgContact

Use this API to create a new OrgContact.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /buckets

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [OrgContact](../resources/orgcontact.md) object.


### Response
If successful, this method returns `201, Created` response code and [OrgContact](../resources/orgcontact.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_orgcontact_from_buckets"
}-->
```http
POST https://graph.microsoft.com/beta/buckets
```
In the request body, supply a JSON representation of [OrgContact](../resources/orgcontact.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.orgcontact"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1097

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
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create OrgContact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->