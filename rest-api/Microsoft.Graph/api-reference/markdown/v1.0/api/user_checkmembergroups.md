# checkMemberGroups
Call the checkMemberGroups function to check for membership in a list of groups. The check is transitive.

### Prerequisites
One of the following **scopes** is required to execute this API: 
*User.Read.All; User.ReadWrite.All; Directory.Read.All; Directory.ReadWrite.All; Directory.AccessAsUser.All*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/checkMemberGroups
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|groupIds|String|An array of group ids|

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "user_checkmembergroups"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/checkMemberGroups
Content-type: application/json

{
  "groupIds": [
    "876af760-a8cd-49f0-b22c-bcb872ee97a6", "12ce3e9a-c5c5-4062-8791-3929f4da6934"
  ]
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "value": [
    "876af760-a8cd-49f0-b22c-bcb872ee97a6"
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "user: checkMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->