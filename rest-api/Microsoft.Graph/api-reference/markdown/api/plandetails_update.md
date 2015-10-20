# Update the properties of plandetails object.

Update the properties of plandetails object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /plans/<id>/details
PATCH /users/<objectId>/plans/<id>/details
PATCH /groups/<objectId>/plans/<id>/details
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|sharedWith|UserIdCollection||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PlanDetails](../resources/plandetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_plandetails"
}-->
```http
PUT /plans/<id>/details
Content-type: application/json
Content-length: 75

{
  "sharedWith": {
  },
  "id": "id-value",
  "version": "version-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.plandetails"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 75

{
  "sharedWith": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 2f9ea8aa-d212-44cd-89b3-c93de220d07c
2015-10-19 10:21:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of plandetails object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->