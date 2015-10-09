# List Task

Retrieve a list of task objects.
### HTTP request
```http
GET /tasks
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Task](../resources/task.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 755
{
  "values": [
    {
      "createdBy": "createdBy-value",
      "assignedTo": "assignedTo-value",
      "planId": "planId-value",
      "bucketId": "bucketId-value",
      "title": "title-value",
      "orderHint": "orderHint-value",
      "assigneePriority": "assigneePriority-value",
      "percentComplete": 99,
      "startDate": "datetime-value",
      "assignedToDate": "datetime-value",
      "createdDate": "datetime-value",
      "assignedBy": "assignedBy-value",
      "dueDate": "datetime-value",
      "hasNotes": true,
      "previewType": "previewType-value",
      "completedDate": "datetime-value",
      "numberOfReferences": 99,
      "appliedCategories": {
      },
      "id": "id-value",
      "version": "version-value"
    }
  ]
}
```

<!-- uuid: 88c9fafb-09ee-4e83-9fb3-3c4c6feb66d1
2015-10-09 18:41:47 UTC -->