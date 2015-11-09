# Get user

Retrieve the properties and relationships of user object.
### Prerequisites
One of the following **scopes** is required to execute this API: 
*User.Read; User.ReadWrite; User.ReadBasic.All; User.Read.All; User.ReadWrite.All; Directory.Read.All; Directory.ReadWrite.All; Directory.AccessAsUser.All*
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Header       | Value|
|:-----------|:------|
| Authorization  | Bearer %token%|
| Accept  | application/json|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [user](../resources/user.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_user"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.user"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "objectType": "User",
  "id": "231048d2-2761-4347-b978-07354283363b",
  "accountEnabled": true,
  ...
  "city": "San Diego",
  "country": "United States",
  "department": "Sales & Marketing",
  "displayName": "Alex Darrow",
  "givenName": "Alex",
  "jobTitle": "Marketing Assistant",
  "mail": "AlexD@contoso.onmicrosoft.com",
  "mailNickname": "AlexD",
  ...
  "state": "CA",
  "streetAddress": "9256 Towne Center Dr., Suite 400",
  "surname": "Darrow",
  "usageLocation": "US",
  "userPrincipalName": "AlexD@contoso.onmicrosoft.com",
  ...
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get user",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->