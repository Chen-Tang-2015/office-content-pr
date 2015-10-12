# Create SectionGroup

Use this API to create a new SectionGroup.
### HTTP request
```http
POST /users/<objectId>/notes/sectionGroups/<id>/sectionGroups
POST /drive/root/createdByUser/notes/sectionGroups/<id>/sectionGroups
POST /drive/root/lastModifiedByUser/notes/sectionGroups/<id>/sectionGroups

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

<!-- uuid: b794b665-4f9f-439c-bd5b-2c6d154f94ed
2015-10-12 23:35:02 UTC -->