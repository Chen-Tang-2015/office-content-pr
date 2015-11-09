# List directReports

Get user's direct reports
### Prerequisites
One of the following **scopes** is required to execute this API: 
*User.Read; User.ReadWrite; User.Read.All; User.ReadWrite.All; Directory.Read.All; Directory.ReadWrite.All; Directory.AccessAsUser.All*

### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/directReports
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Header       | Value|
|:-----------|:------|
| Authorization  | Bearer %token%  |
| Accept  | application/json|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [DirectoryObject](../resources/directoryobject.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_directreports"
}-->
```http
GET https://graph.microsoft.com/v1.0/users/<objectId>/directReports
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryobject",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json

{
  "value": [
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
     "jobTitle": "Finance Assistant",
     "mail": "AlexD@contoso.onmicrosoft.com",
     "mailNickname": "AlexD",
     ...
    },
    {
     "objectType": "User",
     "id": "266048d2-2761-4347-b978-073542833999",
     "accountEnabled": true,
     ...
     "city": "Seattle",
     "country": "United States",
     "department": "Sales & Marketing",
     "displayName": "Gareth Vargas",
     "givenName": "Gareth",
     "jobTitle": "Finance Associate",
     "mail": "GarethV@contoso.onmicrosoft.com",
     "mailNickname": "GarethV",
     ...
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List directReports",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->