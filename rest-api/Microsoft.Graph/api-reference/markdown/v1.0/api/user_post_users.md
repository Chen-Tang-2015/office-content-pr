# Create User

Use this API to create a new User.
The request body contains the user to create. At a minimum, you must specify the required properties for the user. You can optionally specify any other writable properties.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*Directory.ReadWrite*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users
```
### Request headers
| Header       | Value |
|:---------------|:--------|
| Authorization  | Bearer %token%  |
| Content-Type  | application/json  |

### Request body
In the request body, supply a JSON representation of [user](../resources/user.md) object.

The following table shows the properties that are required when you create a user.

| Parameter | Type | Description|
|:---------------|:--------|:----------|
|accountEnabled |boolean |true if the account is enabled; otherwise, false.|
|displayName |string |The name to display in the address book for the user.| 
|onPremisesImmutableId |string |Only needs to be specified when creating a new user account if you are using a federated domain for the user's userPrincipalName (UPN) property.| 
|mailNickname |string |The mail alias for the user.|
|passwordProfile|[PasswordProfile](passwordprofile.md) |The password profile for the user.| 
|userPrincipalName |string |The user principal name (someuser@contoso.com).| 

### Response
If successful, this method returns `201, Created` response code and [user](../resources/user.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_user_from_tenantdetails"
}-->
```http
POST https://graph.microsoft.com/v1.0/users
Content-type: application/json

{
  "accountEnabled": true,
  "displayName": "Alex Wu",
  "mailNickname": "AlexW",
  "passwordProfile": {
    "password": "Test1234",
    "forceChangePasswordNextLogin": false
  },
  "userPrincipalName": "AlexW@contoso.onmicrosoft.com"
}
```
In the request body, supply a JSON representation of [User](../resources/user.md) object.

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.user"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json

{
  "objectType": "User",
  "id": "3064b7b5-a8cb-4fe3-b7ea-696130f699a6",
  ...
  "displayName": "Alex Wu",
  ...
  "mailNickname": "AlexW",
  ...
  "userPrincipalName": "AlexW@imgeek.onmicrosoft.com",
  "userType": "Member"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create User",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->