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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|SendResponse|Boolean||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
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
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: b578ac8e-979e-4611-85f2-87d089857d67
2015-10-19 10:04:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event: Accept",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->