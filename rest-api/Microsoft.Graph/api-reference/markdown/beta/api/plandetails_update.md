# Update plandetails

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
|category0Description|String||
|category1Description|String||
|category2Description|String||
|category3Description|String||
|category4Description|String||
|category5Description|String||
|sharedWith|userIdCollection||

### Response
If successful, this method returns a `200 OK` response code and updated [planDetails](../resources/plandetails.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_plandetails"
}-->
```http
PUT https://graph.microsoft.com/beta/plans/<id>/details
Content-type: application/json
Content-length: 381

{
  "sharedWith": {
  },
  "category0Description": "category0Description-value",
  "category1Description": "category1Description-value",
  "category2Description": "category2Description-value",
  "category3Description": "category3Description-value",
  "category4Description": "category4Description-value",
  "category5Description": "category5Description-value",
  "id": "id-value"
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
Content-length: 381

{
  "sharedWith": {
  },
  "category0Description": "category0Description-value",
  "category1Description": "category1Description-value",
  "category2Description": "category2Description-value",
  "category3Description": "category3Description-value",
  "category4Description": "category4Description-value",
  "category5Description": "category5Description-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update plandetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->