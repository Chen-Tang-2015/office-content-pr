# Update Notebook

Update the properties of notebook object.
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
|createdBy|String|The user who created the notebook.|
|createdTime|DateTimeOffset|The date and time when the notebook was created.|
|isDefault|Boolean|Indicates whether this is the user's default notebook.|
|isShared|Boolean|Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner.|
|lastModifiedBy|String|The user who last modified the notebook.|
|lastModifiedTime|DateTimeOffset|The date and time when the notebook was last modified.|
|links|NotebookLinks|The value of oneNoteClientURL can be used to open the notebook using the OneNote native client app if it's installed. The value of oneNoteWebURL can be used to open the web-browser based OneNote Online client.|
|name|String|The name of the notebook.|
|sectionGroupsUrl|String|The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.|
|sectionsUrl|String|The URL for the sections navigation property, which returns all the sections in the notebook.|
|self|String|The endpoint where you can get details about the notebook.|
|userRole|String|One of three values: Owner, Contributor, or Reader. Owner represents owner-level access to the notebook. Contributor represents read/write access to the notebook. Reader represents read-only access to the notebook. Possible values are: `isExclusive` true,`options` {"Owner"=>{"value"=>"0", "description"=>""}, "Contributor"=>{"value"=>"1", "description"=>""}, "Reader"=>{"value"=>"2", "description"=>""}, "None"=>{"value"=>"-1", "description"=>""}}|

#### Response
If successful, this method returns a `200 OK` response code and updated [Notebook](../resources/notebook.md) object in the response body.
