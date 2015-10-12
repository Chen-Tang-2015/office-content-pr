# Update PimAlertSettings

Update the properties of pimalertsettings object.
### HTTP request
```http
PATCH /AlertSettings/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertSettings|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /AlertSettings/<AlertId>
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```

<!-- uuid: 659bf196-7985-4a58-a458-cb313b9f8356
2015-10-12 21:30:01 UTC -->