# Event: TentativelyAccept


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Events/<Id>/TentativelyAccept
POST /groups/<objectId>/Events/<Id>/TentativelyAccept
POST /users/<objectId>/CalendarView/<Id>/TentativelyAccept

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
  "name": "event_tentativelyaccept"
}-->
```http
POST /users/<objectId>/Events/<Id>/TentativelyAccept
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

<!-- uuid: c0690d33-bc2a-450c-a1a5-e24dcc6f7b91
2015-10-19 10:21:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event: TentativelyAccept",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->