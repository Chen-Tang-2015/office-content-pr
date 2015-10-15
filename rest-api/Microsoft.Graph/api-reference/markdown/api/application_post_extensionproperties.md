# Create ExtensionProperty

Use this API to create a new ExtensionProperty.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /applications/<objectId>/extensionProperties

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.


### Response
If successful, this method returns `201, Created` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_extensionproperty_from_application"
}-->
```http
POST /applications/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "extensionproperty"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 297
{
  "appDisplayName": "appDisplayName-value",
  "name": "name-value",
  "dataType": "dataType-value",
  "isSyncedFromOnPremises": true,
  "targetObjects": [
    "targetObjects-value"
  ],
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 190979dc-df8d-45cd-89bf-db3cc2ad9984
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create ExtensionProperty",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->