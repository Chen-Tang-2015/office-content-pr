# List groups

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
|$top|int|The number of items to return in a result set.|

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
GET https://graph.microsoft.com/beta/groups
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
      "accessType": "accessType-value",
      "allowExternalSenders": true,
      "autoSubscribeNewMembers": true,
      "emailAddress": "emailAddress-value",
      "isFavorite": true,
      "isSubscribedByMail": true,
      "unseenCount": 99,
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List groups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->