# Update ExtensionProperty

Update the properties of extensionproperty object.
### HTTP request
```http
PATCH /applications/<objectId>/extensionProperties/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appDisplayName|String||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|isSyncedFromOnPremises|Boolean||
|name|String||
|objectType|String||
|targetObjects|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ExtensionProperty](../resources/extensionproperty.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /applications/<objectId>/extensionProperties/<objectId>
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
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: d601b15f-461d-43b5-88e8-958ceed2bc72
2015-10-09 18:41:46 UTC -->