# List Group

Retrieve a list of group objects.
### HTTP request
```http
GET /groups
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
If successful, this method returns a `200 OK` response code and collection of [Group](../resources/group.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1035
{
  "values": [
    {
      "description": "description-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "creationOptions": [
        "creationOptions-value"
      ],
      "groupTypes": [
        "groupTypes-value"
      ],
      "isPublic": true,
      "lastDirSyncTime": "datetime-value",
      "mail": "mail-value",
      "mailNickname": "mailNickname-value",
      "mailEnabled": true,
      "onPremisesSecurityIdentifier": "onPremisesSecurityIdentifier-value",
      "provisioningErrors": [
        {
        }
      ],
      "proxyAddresses": [
        "proxyAddresses-value"
      ],
      "securityEnabled": true,
      "AccessType": "AccessType-value",
      "EmailAddress": "EmailAddress-value",
      "AllowExternalSenders": true,
      "AutoSubscribeNewMembers": true,
      "IsSubscribedByMail": true,
      "IsFavorite": true,
      "UnseenCount": 99,
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: f6343663-f789-4661-9f14-c46885497ba9
2015-10-09 18:41:46 UTC -->