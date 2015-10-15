# Get PrivilegedSignupStatus

Retrieve the properties and relationships of privilegedsignupstatus object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedSignupStatus/<TenantId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsignupstatus"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```
If successful, this method returns a `200 OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.

<!-- uuid: 0c24f613-3b29-47b9-bec2-a6c4bb8a915a
2015-10-15 16:49:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedSignupStatus",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->