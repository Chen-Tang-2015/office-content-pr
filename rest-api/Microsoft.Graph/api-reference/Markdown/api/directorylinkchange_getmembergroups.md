# DirectoryLinkChange: getMemberGroups


### HTTP request
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|securityEnabledOnly|Boolean||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http

Content-type: application/json
Content-length: 33
{
  "securityEnabledOnly": true
}
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

<!-- uuid: f16eec78-a3c5-4d7f-ae23-d80028119751
2015-10-12 21:29:59 UTC -->