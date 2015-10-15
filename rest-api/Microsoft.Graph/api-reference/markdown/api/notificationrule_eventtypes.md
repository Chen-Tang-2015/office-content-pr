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
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "notificationrule_eventtypes"
}-->
```http
POST /NotificationRules/<Id>/EventTypes
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: caa7fc4d-5adc-4cab-9f1f-422395afca1d
2015-10-15 16:17:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule: EventTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->