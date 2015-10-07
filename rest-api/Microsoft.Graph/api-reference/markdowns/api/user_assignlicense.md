# User: assignLicense


#### HTTP request
<!-- { "blockType": "ignored" } -->
```http
to be completed....
```
#### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|addLicenses|AssignedLicense||
|removeLicenses|Guid||

#### Response
If successful, this method returns `200, OK` response code and [User](../resources/user.md) object in the response body.
