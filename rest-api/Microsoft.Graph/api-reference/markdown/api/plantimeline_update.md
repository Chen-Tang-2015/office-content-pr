# Update the properties of plantimeline object.

Update the properties of plantimeline object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /plans/<id>/timeline
PATCH /users/<objectId>/plans/<id>/timeline
PATCH /groups/<objectId>/plans/<id>/timeline
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displaySettings|String||
|lockedWidth|Int32||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PlanTimeline](../resources/plantimeline.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_plantimeline"
}-->
```http
PUT /plans/<id>/timeline
Content-type: application/json
Content-length: 119
{
  "displaySettings": "displaySettings-value",
  "lockedWidth": 99,
  "id": "id-value",
  "version": "version-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "plantimeline"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 119
{
  "displaySettings": "displaySettings-value",
  "lockedWidth": 99,
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 2ec711a3-d6c8-41f0-9378-9fd6de9f5751
2015-10-16 22:29:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of plantimeline object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->