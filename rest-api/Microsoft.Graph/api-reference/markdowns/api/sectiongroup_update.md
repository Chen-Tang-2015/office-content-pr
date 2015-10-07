# Update SectionGroup

Update the properties of sectiongroup object.
#### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String|The user who created the section group.|
|createdTime|DateTimeOffset|The date and time when the section group was created.|
|lastModifiedBy|String|The user who last modified the section group.|
|lastModifiedTime|DateTimeOffset|The date and time when the section group was last modified.|
|name|String|The name of the section group.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the section group.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the section group.|
|self|String|The endpoint where you can get details about the section group.|

#### Response
If successful, this method returns a `200 OK` response code and updated [SectionGroup](../resources/sectiongroup.md) object in the response body.
