# Create SectionGroup

Use this API to create a new SectionGroup.
### HTTP request
```http
POST /users/<objectId>/notes/notebooks/<id>/sectionGroups
POST /drive/root/createdByUser/notes/notebooks/<id>/sectionGroups
POST /users/<objectId>/notes/pages/<id>/parentNotebook/sectionGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [SectionGroup](../resources/sectiongroup.md) object.


### Response
If successful, this method returns `201, Created` response code and [SectionGroup](../resources/sectiongroup.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 309
{
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: da0d7cc6-d166-4a99-81de-52e85ba2cbbb
2015-10-12 21:30:00 UTC -->