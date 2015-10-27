# directoryLinkChange resource type

A **DirectoryLinkChange** object is returned in the result set of a differential query to indicate that a property of a contact, a user, or a group that is represented by a link has changed since the last differential query. The **DirectoryLinkChange** object will represent a change to a user’s or contact’s **manager** property or a change to a group’s **members** property. For more information about differential queries, see [Azure AD Graph API Differential Query](https://msdn.microsoft.com/en-us/library/azure/jj836245.aspx). Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directorylinkchange"
}-->

```json
{
  "associationType": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "sourceObjectId": "String-value",
  "sourceObjectType": "String-value",
  "sourceObjectUri": "String-value",
  "targetObjectId": "String-value",
  "targetObjectType": "String-value",
  "targetObjectUri": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|String|A string that identifies the association type to which the change applies. The value is either “Member” or “Manager”. A string that identifies the association type to which the change applies. The value is either “Member” or “Manager”.|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String|The unique identifier for the directory link change object. For **DirectoryLinkChange** objects, the value is always 00000000-0000-0000-0000-000000000000. Inherited from [DirectoryObject].                            **Note: key** immutable, not nullable, unique             The unique identifier for the directory link change object. For **DirectoryLinkChange** objects, the value is always 00000000-0000-0000-0000-000000000000. Inherited from [DirectoryObject].                            **Note: key** immutable, not nullable, unique             Read-only.|
|objectType|String|A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always “DirectoryLinkChange”. [DirectoryObject] A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always “DirectoryLinkChange”. [DirectoryObject]|
|sourceObjectId|String|The object ID for the source object; for example, ”7373b0af-d462-406e-ad26-f2bc96d823d8”. The object ID for the source object; for example, ”7373b0af-d462-406e-ad26-f2bc96d823d8”.|
|sourceObjectType|String|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”. A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|sourceObjectUri|String|The URI for the source object; for example, `“https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8”`. The URI for the source object; for example, `“https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8”`.|
|targetObjectId|String|The object ID for the target object; for example, “dca803ab-bf26-4753-bf20-e1c56a9c34e2”. The object ID for the target object; for example, “dca803ab-bf26-4753-bf20-e1c56a9c34e2”.|
|targetObjectType|String|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”. A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|targetObjectUri|String|The URI for the target object; for example, `“https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2”`. The URI for the target object; for example, `“https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2”`.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryLinkChange](../api/directorylinkchange_get.md) | [directoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Update](../api/directorylinkchange_update.md) | [directoryLinkChange](directorylinkchange.md)	|Update directoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | None |Delete directoryLinkChange object. |
|[Checkmembergroups](../api/directorylinkchange_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directorylinkchange_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directorylinkchange_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "directoryLinkChange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->