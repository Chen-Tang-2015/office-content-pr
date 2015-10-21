# List Group

Retrieve a list of group objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups
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
If successful, this method returns a `200 OK` response code and collection of [Group](../resources/group.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_groups"
}-->
```http
GET /groups
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.group",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1186

{
  "value": [
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
          "errorDetail": "errorDetail-value",
          "resolved": true,
          "service": "service-value",
          "timestamp": "datetime-value"
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

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->