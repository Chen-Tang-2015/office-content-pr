# Get PrivilegedOperationEvent

Retrieve the properties and relationships of privilegedoperationevent object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedOperationEvents/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_privilegedoperationevent"
}-->
```http
GET /PrivilegedOperationEvents/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedoperationevent"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 456

{
  "Id": "Id-value",
  "UserId": "UserId-value",
  "UserName": "UserName-value",
  "UserMail": "UserMail-value",
  "RoleId": "RoleId-value",
  "RoleName": "RoleName-value",
  "ExpirationTime": "datetime-value",
  "CreationTime": "datetime-value",
  "RequestorId": "RequestorId-value",
  "RequestorName": "RequestorName-value",
  "TenantId": "TenantId-value",
  "RequestType": "RequestType-value",
  "AdditionalInformation": "AdditionalInformation-value"
}
```

<!-- uuid: 75bacd2c-f30c-4931-a7ed-b029bf1f0d64
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedOperationEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->