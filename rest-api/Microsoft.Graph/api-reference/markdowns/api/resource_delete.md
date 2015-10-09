# Delete

Delete Resource.
### HTTP request
```http
DELETE /users/<objectId>/notes/resources/<id>
DELETE /drives/<id>/root/createdByUser/notes/resources/<id>
DELETE /drives/<id>/root/lastModifiedByUser/notes/resources/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: bbc51b65-0a9a-4415-8ded-8396d47680ab
2015-10-09 17:14:37 UTC -->