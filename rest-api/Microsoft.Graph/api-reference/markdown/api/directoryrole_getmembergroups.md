# DirectoryRole: getMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /directoryRoles/<objectId>/getMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|securityEnabledOnly|Boolean||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "directoryrole_getmembergroups"
}-->
```http
POST /directoryRoles/<objectId>/getMemberGroups
Content-type: application/json
Content-length: 33

{
  "securityEnabledOnly": true
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
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: 4c58d19d-ba70-4f46-85bc-d101cdfabda3
2015-10-19 10:21:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRole: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->