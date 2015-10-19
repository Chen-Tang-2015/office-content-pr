# Update the properties of directorylinkchange object.

Update the properties of directorylinkchange object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|String|A string that identifies the association type to which the change applies. The value is either ΓÇ£MemberΓÇ¥ or ΓÇ£ManagerΓÇ¥.|
|deletionTimestamp|DateTimeOffset||
|objectType|String|A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always ΓÇ£DirectoryLinkChangeΓÇ¥. [DirectoryObject]|
|sourceObjectId|String|The object ID for the source object; for example, ΓÇ¥7373b0af-d462-406e-ad26-f2bc96d823d8ΓÇ¥.|
|sourceObjectType|String|A string that identifies the source object type; this will be one of the following: ΓÇ£GroupΓÇ¥, ΓÇ£UserΓÇ¥, or ΓÇ£ContactΓÇ¥.|
|sourceObjectUri|String|The URI for the source object; for example, `ΓÇ£https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8ΓÇ¥`.|
|targetObjectId|String|The object ID for the target object; for example, ΓÇ£dca803ab-bf26-4753-bf20-e1c56a9c34e2ΓÇ¥.|
|targetObjectType|String|A string that identifies the source object type; this will be one of the following: ΓÇ£GroupΓÇ¥, ΓÇ£UserΓÇ¥, or ΓÇ£ContactΓÇ¥.|
|targetObjectUri|String|The URI for the target object; for example, `ΓÇ£https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2ΓÇ¥`.|

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryLinkChange](../resources/directorylinkchange.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_directorylinkchange"
}-->
```http

Content-type: application/json
Content-length: 433

{
  "associationType": "associationType-value",
  "sourceObjectId": "sourceObjectId-value",
  "sourceObjectType": "sourceObjectType-value",
  "sourceObjectUri": "sourceObjectUri-value",
  "targetObjectId": "targetObjectId-value",
  "targetObjectType": "targetObjectType-value",
  "targetObjectUri": "targetObjectUri-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directorylinkchange"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 433

{
  "associationType": "associationType-value",
  "sourceObjectId": "sourceObjectId-value",
  "sourceObjectType": "sourceObjectType-value",
  "sourceObjectUri": "sourceObjectUri-value",
  "targetObjectId": "targetObjectId-value",
  "targetObjectType": "targetObjectType-value",
  "targetObjectUri": "targetObjectUri-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 9f42de80-cef0-4098-b72a-6fcc63b295ac
2015-10-19 09:46:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directorylinkchange object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->