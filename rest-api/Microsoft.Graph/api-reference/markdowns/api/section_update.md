# Update Section

Update the properties of section object.
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
|createdBy|String|The user who created the section. |
|createdTime|DateTimeOffset|The date and time when the section was created. |
|isDefault|Boolean|Indicates whether this is the user's default section.|
|lastModifiedBy|String|The user who last modified the section. |
|lastModifiedTime|DateTimeOffset|The date and time when the section was last modified. |
|name|String|The name of the section. |
|pagesUrl|String|The /pages endpoint where you can get details for all the pages in the section.|
|self|String|The endpoint where you can get details about the section. |

#### Response
If successful, this method returns a `200 OK` response code and updated [Section](../resources/section.md) object in the response body.
