# NotificationRule: EventTypes


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /NotificationRules/<Id>/EventTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "notificationrule_eventtypes"
}-->
```http
POST /NotificationRules/<Id>/EventTypes
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

<!-- uuid: 195d8ebe-bce7-4bd5-849e-5ee11e20f906
2015-10-19 10:04:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule: EventTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->