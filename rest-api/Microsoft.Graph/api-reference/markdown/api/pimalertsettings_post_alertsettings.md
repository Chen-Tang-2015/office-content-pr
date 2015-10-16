# Create PimAlertSettings

Use this API to create a new PimAlertSettings.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /AlertSettings

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PimAlertSettings](../resources/pimalertsettings.md) object.


### Response
If successful, this method returns `201, Created` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_pimalertsettings_from_alertsettings"
}-->
```http
POST /AlertSettings
Content-type: application/json
```
In the request body, supply a JSON representation of [PimAlertSettings](../resources/pimalertsettings.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalertsettings"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```

<!-- uuid: c9ed37ef-af70-4558-ac5e-d2dad089cd28
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PimAlertSettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->