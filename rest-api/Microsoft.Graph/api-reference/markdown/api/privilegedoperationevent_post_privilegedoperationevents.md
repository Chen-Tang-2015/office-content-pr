# Create PrivilegedOperationEvent

Use this API to create a new PrivilegedOperationEvent.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedOperationEvents

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object.


### Response
If successful, this method returns `201, Created` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_privilegedoperationevent_from_privilegedoperationevents"
}-->
```http
POST /PrivilegedOperationEvents
```
In the request body, supply a JSON representation of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedoperationevent"
} -->
```http
HTTP/1.1 201 Created
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

<!-- uuid: a7647bb0-ac7c-4175-9aef-a4ff3cccf1e6
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PrivilegedOperationEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->