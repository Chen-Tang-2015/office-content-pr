# Update directorylinkchange

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
|associationType|String|A string that identifies the association type to which the change applies. The value is either “Member” or “Manager”. A string that identifies the association type to which the change applies. The value is either “Member” or “Manager”.|
|deletionTimestamp|DateTimeOffset||
|objectType|String|A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always “DirectoryLinkChange”. [DirectoryObject] A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always “DirectoryLinkChange”. [DirectoryObject]|
|sourceObjectId|String|The object ID for the source object; for example, ”7373b0af-d462-406e-ad26-f2bc96d823d8”. The object ID for the source object; for example, ”7373b0af-d462-406e-ad26-f2bc96d823d8”.|
|sourceObjectType|String|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”. A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|sourceObjectUri|String|The URI for the source object; for example, `“https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8”`. The URI for the source object; for example, `“https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8”`.|
|targetObjectId|String|The object ID for the target object; for example, “dca803ab-bf26-4753-bf20-e1c56a9c34e2”. The object ID for the target object; for example, “dca803ab-bf26-4753-bf20-e1c56a9c34e2”.|
|targetObjectType|String|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”. A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|targetObjectUri|String|The URI for the target object; for example, `“https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2”`. The URI for the target object; for example, `“https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2”`.|

### Response
If successful, this method returns a `200 OK` response code and updated [directoryLinkChange](../resources/directorylinkchange.md) object in the response body.
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

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update directorylinkchange",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->