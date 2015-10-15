# Update the properties of calendar object.

Update the properties of calendar object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/Calendar
PATCH /groups/<objectId>/Calendar
PATCH /users/<objectId>/Calendars/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String|Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|Color|String|Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Name|String|The calendar name.|

### Response
If successful, this method returns a `200 OK` response code and updated [Calendar](../resources/calendar.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_calendar"
}-->
```http
PUT /users/<objectId>/Calendar
Content-type: application/json
Content-length: 106
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "calendar"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 106
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```

<!-- uuid: 53d03aa2-d3d3-4045-a977-4c8a7a533e50
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of calendar object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->