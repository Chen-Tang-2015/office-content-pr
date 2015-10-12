# Update PlanTimeline

Update the properties of plantimeline object.
### HTTP request
```http
PATCH /plans/<id>/timeline
PATCH /users/<objectId>/plans/<id>/timeline
PATCH /groups/<objectId>/plans/<id>/timeline
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displaySettings|String| Possible values are: `None`, `Today`, `TimeScale`, `TaskDate`, `All`.|
|lockedWidth|Int32||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PlanTimeline](../resources/plantimeline.md) object in the response body.
### Example
##### Request
Here is an example of the request.
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

<!-- uuid: 30a7d209-1675-4043-ae0d-b86e1f50f73d
2015-10-12 23:19:39 UTC -->