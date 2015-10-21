# DirectoryRoleTemplate resource type

Represents a directory role template. A directory role template specifies the property values of a directory role ([DirectoryRole]). There is an associated directory role template object for each of the directory roles that may be activated in a tenant. 

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryroletemplate"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "displayName": "String-value",
  "objectId": "String-value (identifier)",
  "objectType": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String|The description to set for the directory role.|
|displayName|String|The display name to set for the directory role.|
|objectId|String|The unique identifier for the template. Inherited from [DirectoryObject]. In version 1.5 and later, you specify the **objectId** of the directory role template for the **roleTemplateId** property in the POST request activate a [DirectoryRole] in a tenant.                             **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|String|A string that identifies the object type. For role templates the value is always ΓÇ£RoleTemplateΓÇ¥. Inherited from [DirectoryObject].|

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRoleTemplate](../api/directoryroletemplate_get.md) | [DirectoryRoleTemplate](directoryroletemplate.md) |Read properties and relationships of directoryRoleTemplate object.|
|[Update](../api/directoryroletemplate_update.md) | [DirectoryRoleTemplate](directoryroletemplate.md)	|Update DirectoryRoleTemplate object. |
|[Delete](../api/directoryroletemplate_delete.md) | None |Delete DirectoryRoleTemplate object. |
|[Checkmembergroups](../api/directoryroletemplate_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryroletemplate_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryroletemplate_getmemberobjects.md)|String collection||

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRoleTemplate resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->