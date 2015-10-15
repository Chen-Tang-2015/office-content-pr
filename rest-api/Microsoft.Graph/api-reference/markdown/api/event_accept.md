# Event: Accept


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Events/<Id>/Accept
POST /groups/<objectId>/Events/<Id>/Accept
POST /users/<objectId>/CalendarView/<Id>/Accept

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|SendResponse|Boolean||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "event_accept"
}-->
```http
POST /users/<objectId>/Events/<Id>/Accept
Content-type: application/json
Content-length: 56
{
  "Comment": "Comment-value",
  "SendResponse": true
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 80f322fb-a3e6-48bc-ad05-9cc772c34e2c
2015-10-15 16:49:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event: Accept",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->