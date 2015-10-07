# Update Task

Update the properties of task object.
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
|appliedCategories|AppliedCategoriesCollection||
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset||
|assigneePriority|String||
|bucketId|String||
|completedDate|DateTimeOffset||
|createdBy|String||
|createdDate|DateTimeOffset||
|dueDate|DateTimeOffset||
|hasNotes|Boolean||
|numberOfReferences|Int32||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|previewType|String| Possible values are: `isExclusive` true,`options` {"Automatic"=>{"value"=>"0", "description"=>""}, "NoPreview"=>{"value"=>"1", "description"=>""}, "CheckList"=>{"value"=>"2", "description"=>""}, "Notes"=>{"value"=>"3", "description"=>""}, "Reference"=>{"value"=>"4", "description"=>""}}|
|startDate|DateTimeOffset||
|title|String||
|version|String||

#### Response
If successful, this method returns a `200 OK` response code and updated [Task](../resources/task.md) object in the response body.
