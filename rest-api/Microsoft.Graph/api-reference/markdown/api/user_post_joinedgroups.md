# Create Group

Use this API to create a new Group.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/JoinedGroups
POST /drive/root/createdByUser/JoinedGroups
POST /drive/root/lastModifiedByUser/JoinedGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Group](../resources/group.md) object.


### Response
If successful, this method returns `201, Created` response code and [Group](../resources/group.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_group_from_user"
}-->
```http
POST /users/<objectId>
```
In the request body, supply a JSON representation of [Group](../resources/group.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.group"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1009

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
```

<!-- uuid: eea7ce8a-9520-4488-bc68-e5edf1461202
2015-10-19 10:21:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->