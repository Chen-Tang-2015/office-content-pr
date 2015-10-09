# Create ExtensionProperty

Use this API to create a new ExtensionProperty.
### HTTP request
```http
POST /applications/<objectId>/extensionProperties

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.


### Response
If successful, this method returns `201, Created` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.

### Example
##### Response
Here is an example of the response.
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

<!-- uuid: c60b15ba-939a-4104-8480-94dc123cc358
2015-10-09 17:14:35 UTC -->