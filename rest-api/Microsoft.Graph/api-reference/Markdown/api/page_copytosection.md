# Page: CopyToSection


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
POST /drive/root/createdByUser/notes/pages/<id>/CopyToSection
POST /drive/root/lastModifiedByUser/notes/pages/<id>/CopyToSection

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||

### Response
If successful, this method returns `200, OK` response code and [CopyPageModel](../resources/copypagemodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
Content-type: application/json
Content-length: 98
{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 298
{
  "parentSection": {
  },
  "parentNotebook": {
  },
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
  },
  "contentUrl": "contentUrl-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 467636a9-d8bb-49a0-a558-4674938c0f77
2015-10-12 23:35:02 UTC -->