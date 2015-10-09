# Create Notebook

Use this API to create a new Notebook.
### HTTP request
```http
POST /users/<objectId>/notes/notebooks
POST /drive/root/createdByUser/notes/notebooks
POST /drive/root/lastModifiedByUser/notes/notebooks

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Notebook](../resources/notebook.md) object.


### Response
If successful, this method returns `201, Created` response code and [Notebook](../resources/notebook.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 400
{
  "isDefault": true,
  "userRole": "userRole-value",
  "isShared": true,
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "links": {
  },
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: c213eb85-2edb-41f8-9aef-290c906556fa
2015-10-09 18:41:46 UTC -->