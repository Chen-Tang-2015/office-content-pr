# Group: getMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/getMemberGroups
POST /users/<objectId>/JoinedGroups/<objectId>/getMemberGroups
POST /drive/root/createdByUser/JoinedGroups/<objectId>/getMemberGroups

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
  "name": "group_getmembergroups"
}-->
```http
POST /groups/<objectId>/getMemberGroups
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

<!-- uuid: 937a2f22-21b4-4c14-a02b-abe0b5cc407d
2015-10-21 09:21:59 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->