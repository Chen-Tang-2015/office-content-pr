# Event: Accept


### HTTP request
```http
POST /users/<objectId>/Events/<Id>/Accept
POST /groups/<objectId>/Events/<Id>/Accept
POST /users/<objectId>/CalendarView/<Id>/Accept

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 3dd8157c-fe71-4327-8ecd-3f2d353de2e6
2015-10-12 23:35:01 UTC -->