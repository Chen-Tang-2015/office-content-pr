# Delete

Delete SectionGroup.
### HTTP request
```http
DELETE /users/<objectId>/notes/sectionGroups/<id>
DELETE /drives/<id>/root/createdByUser/notes/sectionGroups/<id>
DELETE /users/<objectId>/notes/sections/<id>/parentSectionGroup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 45aa2884-a9c6-4be1-bfcd-de354584678e
2015-10-09 17:14:37 UTC -->