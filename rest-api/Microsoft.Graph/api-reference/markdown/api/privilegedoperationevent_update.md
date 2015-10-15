# Update the properties of privilegedoperationevent object.

Update the properties of privilegedoperationevent object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedOperationEvents/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalInformation|String||
|CreationTime|DateTimeOffset||
|ExpirationTime|DateTimeOffset||
|RequestType|String||
|RequestorId|String||
|RequestorName|String||
|RoleId|Guid||
|RoleName|String||
|TenantId|String||
|UserId|String||
|UserMail|String||
|UserName|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedoperationevent"
}-->
```http
PUT /PrivilegedOperationEvents/<Id>
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
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedoperationevent"
} -->
Here is an example of the response.
```json
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

<!-- uuid: 147c6146-4f69-414d-8d50-916294126072
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedoperationevent object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->